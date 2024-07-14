$modelname	"props_rails\track_turn_768a.mdl"
$body body	"track_turn_768a_ref.smd"

$surfaceprop	"metal"
$cdmaterials	"models\props_rails\"

$sequence idle	"track_turn_768a_anims\idle.smd"

$collisionmodel	"track_turn_768a_phys.smd" 
{
	$concave
	$maxconvexpieces 64
}

$staticprop