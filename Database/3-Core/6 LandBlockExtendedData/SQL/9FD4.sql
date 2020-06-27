DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4001,  1154, 0x9FD40014, 71.3707, 80.70689, 191.0373, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FD40014 [71.370700 80.706890 191.037300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FD4001, 0x79FD4002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79FD4001, 0x79FD4003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79FD4001, 0x79FD4004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79FD4001, 0x79FD4005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79FD4001, 0x79FD4006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79FD4001, 0x79FD4007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79FD4001, 0x79FD4008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79FD4001, 0x79FD4009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79FD4001, 0x79FD400A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79FD4001, 0x79FD400B, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79FD4001, 0x79FD400C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79FD4001, 0x79FD400D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79FD4001, 0x79FD400E, '2019-02-10 00:00:00') /* Basalt Golem (11994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4002, 24289, 0x9FD40014, 71.3707, 80.70689, 191.0373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9FD40014 [71.370700 80.706890 191.037300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4003, 24289, 0x9FD4001C, 77.29916, 86.79267, 189.9443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9FD4001C [77.299160 86.792670 189.944300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4004, 24289, 0x9FD4001C, 77.42579, 80.95883, 191.91, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9FD4001C [77.425790 80.958830 191.910000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4005, 24288, 0x9FD4001C, 72.76833, 79.85435, 194.6574, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FD4001C [72.768330 79.854350 194.657400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4006, 24288, 0x9FD4001C, 76.73706, 84.19592, 194.6614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FD4001C [76.737060 84.195920 194.661400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4007, 24294, 0x9FD40024, 102.3695, 89.72206, 191.6623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9FD40024 [102.369500 89.722060 191.662300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4008, 24293, 0x9FD40024, 102.99, 90.7095, 191.2202, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9FD40024 [102.990000 90.709500 191.220200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4009, 24294, 0x9FD40025, 104.3786, 98.14131, 187.7985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9FD40025 [104.378600 98.141310 187.798500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD400A, 24293, 0x9FD40025, 103.8511, 96.5283, 188.4266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9FD40025 [103.851100 96.528300 188.426600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD400B, 38177, 0x9FD40035, 167.0753, 103.4738, 182.3502, 0.3867672, 0, 0, -0.9221774,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9FD40035 [167.075300 103.473800 182.350200] 0.386767 0.000000 0.000000 -0.922177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD400C,   201, 0x9FD40035, 163.6634, 117.9274, 175.4077, 0.9775006, 0, 0, -0.2109326,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9FD40035 [163.663400 117.927400 175.407700] 0.977501 0.000000 0.000000 -0.210933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD400D,   201, 0x9FD40035, 159.0826, 117.869, 175.8186, 0.9775006, 0, 0, -0.2109326,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9FD40035 [159.082600 117.869000 175.818600] 0.977501 0.000000 0.000000 -0.210933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD400E, 11994, 0x9FD40036, 163.5133, 122.6114, 173.0782, 0.9775006, 0, 0, -0.2109326,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x9FD40036 [163.513300 122.611400 173.078200] 0.977501 0.000000 0.000000 -0.210933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD400F,  1542, 0x9FD40024, 102.4293, 94.91016, 189.0807, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FD40024 [102.429300 94.910160 189.080700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FD400F, 0x79FD4010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FD400F, 0x79FD4011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4010,  4179, 0x9FD40024, 102.4293, 94.91016, 189.0807, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FD40024 [102.429300 94.910160 189.080700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD4011,  4380, 0x9FD40024, 102.5663, 94.41901, 189.3377, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FD40024 [102.566300 94.419010 189.337700] 0.000000 0.000000 0.000000 -1.000000 */
