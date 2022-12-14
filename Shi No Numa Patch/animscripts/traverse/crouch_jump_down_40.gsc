#include animscripts\utility;
#include animscripts\traverse\zombie_shared;

// crouch_jump_down_40.gsc
// Makes the character roll down off a ledge at no higher than 32 units.  Designed for 40 units but should work for 44-70 or so.

#using_animtree ("generic_human");

main()
{
	switch (self.type)
	{
		case "human": human(); break;
		case "dog": dog(); break;
		case "zombie": human(); break;
		case "zombie_dog": dog(); break;
	}
}	
	
human()
{
 	// do not do code prone in this script
	self.desired_anim_pose = "crouch";
	animscripts\utility::UpdateAnimPose();
	
	self endon("killanimscript");
	self.a.movement = "walk";
	self.a.alertness = "alert";
	self traverseMode("nogravity");
	
	// orient to the Negotiation start node
    startnode = self getnegotiationstartnode();
    assert( isdefined( startnode ) );
    self OrientMode( "face angle", startnode.angles[1] );
    //crouch_jump_down_40

	self setFlaggedAnimKnoballRestart("stepanim",%ai_jump_across_72, %body, 1, .1, 1);
	wait .15;
//	self waittillmatch("stepanim", "gravity on");
	self traverseMode("gravity");
	self animscripts\shared::DoNoteTracks("stepanim");
//	self setAnimKnobAllRestart(%crouch_fastwalk_F, %root, 1, 0.1, 1);
}

dog()
{
	dog_jump_down( 96, 7 );
}