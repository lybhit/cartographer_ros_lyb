include "2d.lua"

TRAJECTORY_BUILDER_2D.use_online_correlative_scan_matching = true 
POSE_GRAPH.constraint_builder.max_constraint_distance = 20
POSE_GRAPH.constraint_builder.sampling_ratio = 0.10
TRAJECTORY_BUILDER_2D.ceres_scan_matcher.translation_weight = 10

return options