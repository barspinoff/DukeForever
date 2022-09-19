//=============================================================================
// dnCharacterFX_BurrowUP_Dirt.
//=============================================================================
class dnCharacterFX_BurrowUP_Dirt expands dnCharacterFX_BurrowSpawnUP;

defaultproperties
{
     DestroyWhenEmptyAfterSpawn=True
     CurrentSpawnNumber=30
     AdditionalSpawn(0)=(SpawnClass=Class'dnParticles.dnCharacterFX_BurrowUP_Dirt_Cloud')
     SpawnNumber=10
     PrimeCount=4
     MaximumParticles=30
     Lifetime=0.500000
     InitialVelocity=(Z=192.000000)
     MaxVelocityVariance=(X=256.000000,Y=256.000000)
     Textures(0)=Texture't_generic.dirtparticle.dirtparticle2aR'
     Textures(1)=Texture't_generic.dirtparticle.dirtparticle2bR'
     DrawScaleVariance=0.250000
     StartDrawScale=0.325000
     EndDrawScale=0.325000
     RotationVariance=65535.000000
     RotationVelocityMaxVariance=8.000000
     TriggerAfterSeconds=0.500000
     TriggerType=SPT_Disable
     PulseSeconds=0.000000
     Style=STY_Masked
}
