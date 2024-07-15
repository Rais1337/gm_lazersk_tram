$modelname	"props_rails\track_straight_256a.mdl"
$body body	"track_straight_256a_ref.smd"

$surfaceprop	"metal"
$cdmaterials	"models\props_rails\"

$sequence idle	"track_straight_256a_anims\idle.smd"

$collisionmodel	"track_straight_256a_phys.smd" 
{
	$concave
	$maxconvexpieces 2
}

$staticprop