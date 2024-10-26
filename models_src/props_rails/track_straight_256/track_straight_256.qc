$modelname	"props_rails/track_straight_256.mdl"
$body body	"track_straight_256_ref.smd"

$surfaceprop	"metal"
$cdmaterials	"models/props_rails/"

$sequence idle	"track_straight_256_anims/idle.smd"

$collisionmodel	"track_straight_256_phys.smd" 
{
	$concave
	$maxconvexpieces 2
}

$staticprop