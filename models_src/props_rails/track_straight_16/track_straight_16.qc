$modelname	"props_rails/track_straight_16.mdl"
$body body	"track_straight_16_ref.smd"

$surfaceprop	"metal"
$cdmaterials	"models/props_rails/"

$sequence idle	"track_straight_16_anims/idle.smd"

$collisionmodel	"track_straight_16_phys.smd" 
{
	$concave
	$maxconvexpieces 2
}

$staticprop