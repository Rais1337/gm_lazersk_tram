$modelname	"props_rails\track_turn_1024a.mdl"
$body body	"track_turn_1024a_ref.smd"

$surfaceprop	"metal"
$cdmaterials	"models\props_rails\"

$sequence idle	"track_turn_1024a_anims\idle.smd"

$collisionmodel	"track_turn_1024a_phys.smd" 
{
	$concave
	$maxconvexpieces 64
}

$staticprop