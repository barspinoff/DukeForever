//=============================================================================
// G_Barrel2.
//=============================================================================
class G_Barrel2 expands Generic;

#exec OBJ LOAD FILE=..\meshes\c_generic.dmx
#exec OBJ LOAD FILE=..\textures\m_generic.dtx
// September 14th, 2000 - "Nobody expects the Actor Inquisition!" - Charlie Wiederhold

//===================Created Feb 24th, 1999 - Stephen Cole

defaultproperties
{
     DamageThreshold=50
     FragType(0)=Class'dnParticles.dnDebris_Sparks1'
     FragType(1)=Class'dnParticles.dnDebris_Sparks1'
     FragType(2)=Class'dnParticles.dnDebrisMesh_MetalMedium1'
     FragType(3)=Class'dnParticles.dnDebrisMesh_MetalMedium1a'
     FragType(4)=Class'dnParticles.dnDebrisMesh_MetalMedium1b'
     FragType(5)=Class'dnParticles.dnDebrisMesh_MetalMedium1c'
     FragType(6)=Class'dnParticles.dnDebris_Smoke'
     FragType(7)=Class'dnParticles.dnDebris_Metal1'
     FragSkin=Texture'm_generic.barrel02'
     DestroyedSound=Sound'a_impact.metal.ImpactMtl07'
     MassPrefab=MASS_Heavy
     HealthPrefab=HEALTH_NeverBreak
     bLandForward=True
     LandFrontCollisionHeight=17.000000
     LandSideCollisionHeight=17.000000
     bPushable=True
     PlayerViewOffset=(X=0.000000,Y=0.000000,Z=0.000000)
     Physics=PHYS_Falling
     Mesh=DukeMesh'c_generic.Barrel'
     ItemName="Barrel"
     MultiSkins(0)=Texture'm_generic.barrel02'
     MultiSkins(1)=Texture'm_generic.bluebarreltopBC'
     CollisionRadius=18.000000
     CollisionHeight=22.000000
}
