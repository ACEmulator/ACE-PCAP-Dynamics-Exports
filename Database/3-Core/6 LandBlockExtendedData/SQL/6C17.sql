DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17001,  1154, 0x6C17001C, 95.90401, 92.83586, 2.007999, -0.919859, 0, 0, -0.392249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C17001C [95.904010 92.835860 2.007999] -0.919859 0.000000 0.000000 -0.392249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C17001, 0x76C17002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76C17001, 0x76C17003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76C17001, 0x76C17004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76C17001, 0x76C17005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76C17001, 0x76C17006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76C17001, 0x76C17007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76C17001, 0x76C17008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76C17001, 0x76C17009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x76C17001, 0x76C1700A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76C17001, 0x76C1700B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76C17001, 0x76C1700C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76C17001, 0x76C1700D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76C17001, 0x76C1700E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76C17001, 0x76C1700F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76C17001, 0x76C17010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76C17001, 0x76C17011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76C17001, 0x76C17012, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76C17001, 0x76C17013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76C17001, 0x76C17014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C17001, 0x76C17015, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76C17001, 0x76C17016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76C17001, 0x76C17017, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76C17001, 0x76C17018, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76C17001, 0x76C17019, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76C17001, 0x76C1701A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76C17001, 0x76C1701B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17002,  7111, 0x6C17001C, 95.90401, 92.83586, 2.007999, -0.919859, 0, 0, -0.392249,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6C17001C [95.904010 92.835860 2.007999] -0.919859 0.000000 0.000000 -0.392249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17003, 23082, 0x6C170022, 107.9591, 35.33378, 3.01341, 0.999647, 0, 0, -0.026557,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6C170022 [107.959100 35.333780 3.013410] 0.999647 0.000000 0.000000 -0.026557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17004, 14512, 0x6C170019, 72.25779, 20.55704, 5.985518, 0.131828, 0, 0, -0.991273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6C170019 [72.257790 20.557040 5.985518] 0.131828 0.000000 0.000000 -0.991273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17005, 14512, 0x6C170019, 80.44538, 22.25626, 5.303218, 0.131828, 0, 0, -0.991273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6C170019 [80.445380 22.256260 5.303218] 0.131828 0.000000 0.000000 -0.991273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17006,  7121, 0x6C17003B, 191.7188, 63.45364, 0.714697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6C17003B [191.718800 63.453640 0.714697] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17007,  7334, 0x6C17003B, 189.2188, 62.95364, 0.756364, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6C17003B [189.218800 62.953640 0.756364] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17008,  7090, 0x6C17001A, 87.79987, 38.11733, 4.687894, 0.909251, 0, 0, -0.416247,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6C17001A [87.799870 38.117330 4.687894] 0.909251 0.000000 0.000000 -0.416247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17009,  7102, 0x6C17001A, 89.28613, 47.83812, 4.56609, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6C17001A [89.286130 47.838120 4.566090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1700A,  7103, 0x6C17001A, 88.5479, 43.37101, 4.627608, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6C17001A [88.547900 43.371010 4.627608] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1700B, 14512, 0x6C17001A, 72.4116, 33.01294, 5.9727, 0.131828, 0, 0, -0.991273,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6C17001A [72.411600 33.012940 5.972700] 0.131828 0.000000 0.000000 -0.991273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1700C,  4247, 0x6C17001A, 87.3768, 36.26918, 4.724, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6C17001A [87.376800 36.269180 4.724000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1700D,  4247, 0x6C17001A, 91.80245, 36.63472, 4.355196, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6C17001A [91.802450 36.634720 4.355196] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1700E,  4217, 0x6C170031, 152.4167, 1.034775, 2.623407, 0.822644, 0, 0, -0.568557,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6C170031 [152.416700 1.034775 2.623407] 0.822644 0.000000 0.000000 -0.568557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1700F, 23082, 0x6C17001A, 84.63634, 40.95336, 4.956971, 0.999647, 0, 0, -0.026557,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6C17001A [84.636340 40.953360 4.956971] 0.999647 0.000000 0.000000 -0.026557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17010,  7111, 0x6C17001A, 72.27657, 33.00818, 5.976953, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6C17001A [72.276570 33.008180 5.976953] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17011,  7110, 0x6C17001A, 76.13754, 34.0536, 5.655206, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6C17001A [76.137540 34.053600 5.655206] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17012,  7103, 0x6C17001A, 84.05196, 35.86937, 5.00227, 0.999647, 0, 0, -0.026557,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6C17001A [84.051960 35.869370 5.002270] 0.999647 0.000000 0.000000 -0.026557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17013,  4254, 0x6C170029, 137.0044, 0.550476, 2.586968, 0.666229, 0, 0, -0.745747,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6C170029 [137.004400 0.550476 2.586968] 0.666229 0.000000 0.000000 -0.745747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17014,  7124, 0x6C170021, 98.62731, 23.35707, 3.842136, 0.909251, 0, 0, -0.416247,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C170021 [98.627310 23.357070 3.842136] 0.909251 0.000000 0.000000 -0.416247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17015,  4255, 0x6C170022, 108.9882, 40.22639, 2.895902, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6C170022 [108.988200 40.226390 2.895902] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17016,  4255, 0x6C170022, 104.2374, 41.28011, 3.291798, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6C170022 [104.237400 41.280110 3.291798] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17017,  4255, 0x6C170022, 105.3953, 44.22279, 3.195309, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6C170022 [105.395300 44.222790 3.195309] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17018, 23082, 0x6C170024, 101.6549, 78.07329, 2.01, -0.919859, 0, 0, -0.392249,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6C170024 [101.654900 78.073290 2.010000] -0.919859 0.000000 0.000000 -0.392249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C17019,  4217, 0x6C170012, 69.71611, 44.58664, 5.817926, 0.131828, 0, 0, -0.991273,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6C170012 [69.716110 44.586640 5.817926] 0.131828 0.000000 0.000000 -0.991273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1701A,  4217, 0x6C170013, 59.64022, 48.09, 4.970769, 0.131828, 0, 0, -0.991273,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6C170013 [59.640220 48.090000 4.970769] 0.131828 0.000000 0.000000 -0.991273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1701B,  4217, 0x6C17000A, 43.24987, 45.95092, 3.783162, 0.131828, 0, 0, -0.991273,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6C17000A [43.249870 45.950920 3.783162] 0.131828 0.000000 0.000000 -0.991273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1701C,  1542, 0x6C17003B, 188.9013, 62.05125, 0.829063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C17003B [188.901300 62.051250 0.829063] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C1701C, 0x76C1701D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x76C1701C, 0x76C1701E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x76C1701C, 0x76C1701F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1701D, 22571, 0x6C17003B, 188.9013, 62.05125, 0.829063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6C17003B [188.901300 62.051250 0.829063] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1701E,  6117, 0x6C17001A, 89.58363, 43.81721, 4.634698, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x6C17001A [89.583630 43.817210 4.634698] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1701F,  4179, 0x6C17001A, 89.48017, 38.16017, 4.543319, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6C17001A [89.480170 38.160170 4.543319] 0.999048 0.000000 0.000000 -0.043619 */
