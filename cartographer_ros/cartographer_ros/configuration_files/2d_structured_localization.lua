include "2d_structured.lua"

-- TRAJECTORY_BUILDER.pure_localization_trimmer = {
--     max_submaps_to_keep = 3,
-- }

TRAJECTORY_BUILDER.pure_localization = true

TRAJECTORY_BUILDER_2D.submaps.num_range_data=60
POSE_GRAPH.optimize_every_n_nodes = 20
POSE_GRAPH.global_constraint_search_after_n_seconds= 600.
POSE_GRAPH.constraint_builder.sampling_ratio = 0.01
POSE_GRAPH.constraint_builder.min_score=0.60 --地图重复较多
POSE_GRAPH.constraint_builder.max_constraint_distance=20.
-- POSE_GRAPH.global_sampling_ratio = 1e-5 --地图很大


return options