DELETE FROM `landblock_instance` WHERE `landblock` = 0x4039;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039001,  1154, 0x40390037, 158.169, 157.8431, 4.460247, 0.967411, 0, 0, -0.253211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40390037 [158.169000 157.843100 4.460247] 0.967411 0.000000 0.000000 -0.253211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74039001, 0x74039002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74039001, 0x74039003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74039001, 0x74039004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74039001, 0x74039005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74039001, 0x74039006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74039001, 0x74039007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74039001, 0x74039008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74039001, 0x74039009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74039001, 0x7403900A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74039001, 0x7403900B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74039001, 0x7403900C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74039001, 0x7403900D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74039001, 0x7403900E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039002, 36856, 0x40390037, 158.169, 157.8431, 4.460247, 0.967411, 0, 0, -0.253211,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40390037 [158.169000 157.843100 4.460247] 0.967411 0.000000 0.000000 -0.253211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039003, 24325, 0x40390037, 166.454, 144.5523, 2.311949, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40390037 [166.454000 144.552300 2.311949] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039004, 24319, 0x40390036, 166.052, 143.4576, 2.378107, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x40390036 [166.052000 143.457600 2.378107] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039005, 23566, 0x40390007, 8.975968, 167.5827, 18.04136, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x40390007 [8.975968 167.582700 18.041360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039006,   228, 0x40390007, 10.06964, 165.6324, 17.3396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x40390007 [10.069640 165.632400 17.339600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039007, 23566, 0x40390007, 13.57957, 163.3962, 17.09901, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x40390007 [13.579570 163.396200 17.099010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039008,  8431, 0x4039000E, 29.05429, 124.0791, 7.528732, -0.144107, 0, 0, -0.989562,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4039000E [29.054290 124.079100 7.528732] -0.144107 0.000000 0.000000 -0.989562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039009, 24497, 0x40390036, 144.2136, 130.8049, 7.073994, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x40390036 [144.213600 130.804900 7.073994] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403900A, 24497, 0x40390036, 159.2136, 123.8049, 5.157327, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x40390036 [159.213600 123.804900 5.157327] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403900B, 23566, 0x4039002F, 136.3311, 156.6725, 10.25741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4039002F [136.331100 156.672500 10.257410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403900C, 24497, 0x4039002E, 143.2136, 121.8049, 7.99066, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4039002E [143.213600 121.804900 7.990660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403900D, 23566, 0x4039002F, 136.5261, 154.537, 9.998199, -0.997343, 0, 0, -0.072846,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4039002F [136.526100 154.537000 9.998199] -0.997343 0.000000 0.000000 -0.072846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403900E, 21551, 0x4039003E, 179.0914, 140.6406, 1.362169, -0.943004, 0, 0, -0.332782,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4039003E [179.091400 140.640600 1.362169] -0.943004 0.000000 0.000000 -0.332782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403900F,  1542, 0x40390036, 149.8074, 122.9558, 6.785778, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40390036 [149.807400 122.955800 6.785778] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403900F, 0x74039010, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7403900F, 0x74039011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039010, 22571, 0x40390036, 149.8074, 122.9558, 6.785778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40390036 [149.807400 122.955800 6.785778] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74039011, 31445, 0x4039002F, 135.1674, 157.4107, 10.79563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4039002F [135.167400 157.410700 10.795630] 1.000000 0.000000 0.000000 0.000000 */
