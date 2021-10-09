DELETE FROM `landblock_instance` WHERE `landblock` = 0x62A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4001,  1154, 0x62A40007, 20.21453, 162.2936, 75.45426, 0.993051, 0, 0, -0.117683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62A40007 [20.214530 162.293600 75.454260] 0.993051 0.000000 0.000000 -0.117683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762A4001, 0x762A4002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x762A4001, 0x762A4003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x762A4001, 0x762A4004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x762A4001, 0x762A4005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x762A4001, 0x762A4006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x762A4001, 0x762A4007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x762A4001, 0x762A4008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x762A4001, 0x762A4009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x762A4001, 0x762A400A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x762A4001, 0x762A400B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x762A4001, 0x762A400C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x762A4001, 0x762A400D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x762A4001, 0x762A400E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x762A4001, 0x762A400F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x762A4001, 0x762A4010, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x762A4001, 0x762A4011, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x762A4001, 0x762A4012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x762A4001, 0x762A4013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4002, 24289, 0x62A40007, 20.21453, 162.2936, 75.45426, 0.993051, 0, 0, -0.117683,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x62A40007 [20.214530 162.293600 75.454260] 0.993051 0.000000 0.000000 -0.117683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4003, 14800, 0x62A4000C, 26.21371, 88.05592, 57.53247, -0.633344, 0, 0, -0.77387,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x62A4000C [26.213710 88.055920 57.532470] -0.633344 0.000000 0.000000 -0.773870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4004, 24294, 0x62A40027, 113.4098, 148.4339, 68.1823, 0.826192, 0, 0, -0.563389,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x62A40027 [113.409800 148.433900 68.182300] 0.826192 0.000000 0.000000 -0.563389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4005,   231, 0x62A40036, 162.0451, 135.8339, 71.69352, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x62A40036 [162.045100 135.833900 71.693520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4006,   231, 0x62A40036, 163.8186, 132.6756, 72.2523, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x62A40036 [163.818600 132.675600 72.252300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4007,   233, 0x62A40036, 166.859, 131.1407, 72.88694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x62A40036 [166.859000 131.140700 72.886940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4008,   233, 0x62A40004, 14.33456, 87.31686, 56.47645, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x62A40004 [14.334560 87.316860 56.476450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4009,   233, 0x62A40004, 22.16639, 95.01768, 57.77084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x62A40004 [22.166390 95.017680 57.770840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A400A,   231, 0x62A40005, 18.39168, 100.5811, 57.9199, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x62A40005 [18.391680 100.581100 57.919900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A400B,   199, 0x62A4002A, 130.301, 33.46365, 81.00798, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x62A4002A [130.301000 33.463650 81.007980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A400C,   199, 0x62A40029, 127.2816, 23.51161, 81.9118, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x62A40029 [127.281600 23.511610 81.911800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A400D,  4255, 0x62A4000F, 32.25928, 166.5091, 75.85626, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x62A4000F [32.259280 166.509100 75.856260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A400E,  7334, 0x62A4003C, 183.5165, 72.19137, 86.55669, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62A4003C [183.516500 72.191370 86.556690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A400F,  7121, 0x62A4003C, 186.0634, 72.07623, 87.00036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x62A4003C [186.063400 72.076230 87.000360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4010,  9253, 0x62A4003D, 176.4692, 119.1833, 75.53865, -0.552109, 0, 0, -0.833772,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x62A4003D [176.469200 119.183300 75.538650] -0.552109 0.000000 0.000000 -0.833772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4011,   227, 0x62A40037, 153.7187, 160.1915, 70.006, 0.826192, 0, 0, -0.563389,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x62A40037 [153.718700 160.191500 70.006000] 0.826192 0.000000 0.000000 -0.563389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4012,   201, 0x62A40031, 150.6031, 12.61729, 88.05419, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x62A40031 [150.603100 12.617290 88.054190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A4013,   201, 0x62A40031, 147.2302, 17.5146, 88.05419, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x62A40031 [147.230200 17.514600 88.054190] 0.500000 0.000000 0.000000 -0.866025 */
