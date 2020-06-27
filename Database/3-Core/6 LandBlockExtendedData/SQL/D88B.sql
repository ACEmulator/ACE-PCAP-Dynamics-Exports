DELETE FROM `landblock_instance` WHERE `landblock` = 0xD88B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B001,  1154, 0xD88B0031, 153.0975, 7.295792, 1.251875, 0.788815, 0, 0, -0.6146307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD88B0031 [153.097500 7.295792 1.251875] 0.788815 0.000000 0.000000 -0.614631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D88B001, 0x7D88B002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D88B001, 0x7D88B003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D88B001, 0x7D88B004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D88B001, 0x7D88B005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D88B001, 0x7D88B006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D88B001, 0x7D88B007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D88B001, 0x7D88B008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D88B001, 0x7D88B009, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D88B001, 0x7D88B00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D88B001, 0x7D88B00B, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D88B001, 0x7D88B00C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D88B001, 0x7D88B00D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D88B001, 0x7D88B00E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D88B001, 0x7D88B00F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D88B001, 0x7D88B010, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D88B001, 0x7D88B011, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B002, 11531, 0xD88B0031, 153.0975, 7.295792, 1.251875, 0.788815, 0, 0, -0.6146307,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD88B0031 [153.097500 7.295792 1.251875] 0.788815 0.000000 0.000000 -0.614631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B003,  1761, 0xD88B0033, 164.6714, 70.98799, 0.002499998, 0.4282864, 0, 0, -0.9036431,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD88B0033 [164.671400 70.987990 0.002500] 0.428286 0.000000 0.000000 -0.903643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B004,  4246, 0xD88B001B, 85.99656, 67.17808, 0.8382201, 0.7752907, 0, 0, -0.6316046,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD88B001B [85.996560 67.178080 0.838220] 0.775291 0.000000 0.000000 -0.631605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B005,  8428, 0xD88B003A, 170.7389, 31.71269, 0.006600022, 0.788815, 0, 0, -0.6146307,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD88B003A [170.738900 31.712690 0.006600] 0.788815 0.000000 0.000000 -0.614631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B006,  2564, 0xD88B0023, 116.0542, 61.9831, 0.01050007, 0.7752907, 0, 0, -0.6316046,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD88B0023 [116.054200 61.983100 0.010500] 0.775291 0.000000 0.000000 -0.631605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B007,  4246, 0xD88B003B, 185.9252, 66.58302, 0.004599988, 0.4282864, 0, 0, -0.9036431,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD88B003B [185.925200 66.583020 0.004600] 0.428286 0.000000 0.000000 -0.903643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B008,  7108, 0xD88B0023, 102.7008, 48.38559, 0.001199961, 0.7752907, 0, 0, -0.6316046,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD88B0023 [102.700800 48.385590 0.001200] 0.775291 0.000000 0.000000 -0.631605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B009,  8427, 0xD88B003B, 182.4995, 66.22168, 0.006600022, 0.4282864, 0, 0, -0.9036431,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD88B003B [182.499500 66.221680 0.006600] 0.428286 0.000000 0.000000 -0.903643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B00A,  1630, 0xD88B0039, 180.5343, 22.48897, 0.007500052, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD88B0039 [180.534300 22.488970 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B00B, 11531, 0xD88B001B, 94.77509, 68.39271, 0.1120762, 0.7752907, 0, 0, -0.6316046,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD88B001B [94.775090 68.392710 0.112076] 0.775291 0.000000 0.000000 -0.631605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B00C,  8014, 0xD88B0032, 159.1208, 26.37295, 0.7249305, 0.788815, 0, 0, -0.6146307,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD88B0032 [159.120800 26.372950 0.724931] 0.788815 0.000000 0.000000 -0.614631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B00D,  8428, 0xD88B0032, 167.9148, 45.72524, 0.01370299, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD88B0032 [167.914800 45.725240 0.013703] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B00E,  8428, 0xD88B003A, 171.1511, 47.47057, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD88B003A [171.151100 47.470570 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B00F,  4246, 0xD88B003A, 173.3851, 40.09063, 0.004599988, 0.4282864, 0, 0, -0.9036431,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD88B003A [173.385100 40.090630 0.004600] 0.428286 0.000000 0.000000 -0.903643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B010,  8429, 0xD88B002A, 141.59, 28.15544, 1.660313, 0.788815, 0, 0, -0.6146307,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD88B002A [141.590000 28.155440 1.660313] 0.788815 0.000000 0.000000 -0.614631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B011,  2564, 0xD88B0023, 97.9303, 50.33385, 0.01050007, 0.7752907, 0, 0, -0.6316046,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD88B0023 [97.930300 50.333850 0.010500] 0.775291 0.000000 0.000000 -0.631605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B012,  1542, 0xD88B003A, 173.5137, 46.98412, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD88B003A [173.513700 46.984120 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D88B012, 0x7D88B013, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88B013,  8588, 0xD88B003A, 173.5137, 46.98412, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD88B003A [173.513700 46.984120 0.000000] 1.000000 0.000000 0.000000 0.000000 */
