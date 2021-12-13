tool
class_name LevelConfig
extends ScaffolderLevelConfig


const ARE_LEVELS_SCENE_BASED := true

const LEVELS_PATH_PREFIX := "res://src/"

var level_manifest := {
    "1": {
        name = "Level 1",
        version = "0.0.1",
        is_test_level = true,
        sort_priority = -1000,
        unlock_conditions = "unlocked",
        scene_path = LEVELS_PATH_PREFIX + "level_1.tscn",
        platform_graph_character_category_names = ["player"],
        cell_size = Vector2(64, 64),
    },
}


func _init().(
        ARE_LEVELS_SCENE_BASED,
        level_manifest) -> void:
    pass
