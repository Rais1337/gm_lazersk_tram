$modelname	"props_rails\track_turn_1024.mdl"
$body body	"track_turn_1024_ref.smd"

$surfaceprop	"metal"
$cdmaterials	"models\props_rails\"

$sequence idle	"track_turn_1024_anims\idle.smd"

$collisionmodel	"track_turn_1024_phys.smd" 
{
	$concave
	$maxconvexpieces 64
}

$staticprop