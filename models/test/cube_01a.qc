$modelname       "test\cube_01a.mdl"
$model           "studio" "cube_01a.smd"
$cdmaterials     "dev\"
$surfaceprop     "Plastic_Box"
$sequence idle   "cube_01a.smd" act_idle 1 fps 30.00
$collisionmodel  "cube_01a.smd"
{
	$concave
	$mass 300.0
}