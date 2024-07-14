$modelname	"props_rails\track_straight_64a.mdl"
$body body	"track_straight_64a_ref.smd"

$surfaceprop	"metal"
$cdmaterials	"models\props_rails\"

$sequence idle	"track_straight_64a_anims\idle.smd"

$collisionmodel	"track_straight_64a_phys.smd" 
{
	$concave
	$maxconvexpieces 2
}

$staticprop