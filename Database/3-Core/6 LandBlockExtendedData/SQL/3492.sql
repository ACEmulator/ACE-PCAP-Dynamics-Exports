DELETE FROM `landblock_instance` WHERE `landblock` = 0x3492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492001,  1154, 0x3492001E, 79.5884, 135.4781, 10.92222, -0.330694, 0, 0, -0.943738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3492001E [79.588400 135.478100 10.922220] -0.330694 0.000000 0.000000 -0.943738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73492001, 0x73492002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73492001, 0x73492003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73492001, 0x73492004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73492001, 0x73492005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73492001, 0x73492006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73492001, 0x73492007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73492001, 0x73492008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73492001, 0x73492009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73492001, 0x7349200A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73492001, 0x7349200B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73492001, 0x7349200C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73492001, 0x7349200D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492002, 24275, 0x3492001E, 79.5884, 135.4781, 10.92222, -0.330694, 0, 0, -0.943738,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3492001E [79.588400 135.478100 10.922220] -0.330694 0.000000 0.000000 -0.943738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492003, 10806, 0x34920011, 65.67338, 6.501165, 48.25779, -0.972895, 0, 0, -0.231247,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x34920011 [65.673380 6.501165 48.257790] -0.972895 0.000000 0.000000 -0.231247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492004,  7982, 0x34920013, 57.50965, 58.64955, 26.03299, 0.635145, 0, 0, -0.772393,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34920013 [57.509650 58.649550 26.032990] 0.635145 0.000000 0.000000 -0.772393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492005, 10807, 0x3492001A, 75.99312, 40.44036, 42.43065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3492001A [75.993120 40.440360 42.430650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492006, 10807, 0x34920022, 106.7717, 45.20601, 42.09642, -0.062501, 0, 0, -0.998045,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x34920022 [106.771700 45.206010 42.096420] -0.062501 0.000000 0.000000 -0.998045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492007, 24958, 0x3492001E, 86.21004, 138.4337, 7.290857, -0.330694, 0, 0, -0.943738,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3492001E [86.210040 138.433700 7.290857] -0.330694 0.000000 0.000000 -0.943738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492008, 23482, 0x34920025, 109.0355, 116.1626, 16.21824, -0.330694, 0, 0, -0.943738,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x34920025 [109.035500 116.162600 16.218240] -0.330694 0.000000 0.000000 -0.943738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73492009, 23482, 0x3492002E, 120.7135, 132.2097, 16.14342, -0.330694, 0, 0, -0.943738,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3492002E [120.713500 132.209700 16.143420] -0.330694 0.000000 0.000000 -0.943738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349200A, 36832, 0x3492001E, 92.34418, 125.3959, 10.50139, -0.330694, 0, 0, -0.943738,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3492001E [92.344180 125.395900 10.501390] -0.330694 0.000000 0.000000 -0.943738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349200B, 24277, 0x34920014, 61.94733, 76.4894, 24.47781, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34920014 [61.947330 76.489400 24.477810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349200C, 24275, 0x34920014, 64.15469, 79.41814, 24.47781, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x34920014 [64.154690 79.418140 24.477810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349200D, 24275, 0x34920013, 66.94566, 70.81695, 23.55911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x34920013 [66.945660 70.816950 23.559110] 0.707107 0.000000 0.000000 -0.707107 */
