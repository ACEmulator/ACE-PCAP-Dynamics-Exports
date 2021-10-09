DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3001,  1154, 0xCDB3000C, 45.75735, 92.77406, 175.6592, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDB3000C [45.757350 92.774060 175.659200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB3001, 0x7CDB3002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CDB3001, 0x7CDB3003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CDB3001, 0x7CDB3004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CDB3001, 0x7CDB3005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CDB3001, 0x7CDB3006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CDB3001, 0x7CDB3007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CDB3001, 0x7CDB3008, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3002,   194, 0xCDB3000C, 45.75735, 92.77406, 175.6592, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCDB3000C [45.757350 92.774060 175.659200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3003,  2582, 0xCDB30014, 67.12398, 91.63966, 176.5036, -0.934006, 0, 0, -0.357258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCDB30014 [67.123980 91.639660 176.503600] -0.934006 0.000000 0.000000 -0.357258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3004,   195, 0xCDB30019, 76.08837, 1.822662, 166.3517, -0.968823, 0, 0, -0.247753,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCDB30019 [76.088370 1.822662 166.351700] -0.968823 0.000000 0.000000 -0.247753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3005,  1609, 0xCDB30023, 113.0823, 63.17417, 175.6986, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCDB30023 [113.082300 63.174170 175.698600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3006,  1608, 0xCDB30023, 110.8509, 63.02962, 177.1973, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCDB30023 [110.850900 63.029620 177.197300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3007,  1609, 0xCDB30023, 109.8434, 61.97844, 177.1973, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCDB30023 [109.843400 61.978440 177.197300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB3008,  6645, 0xCDB30026, 98.2671, 133.8743, 190.8237, -0.765031, 0, 0, -0.643994,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCDB30026 [98.267100 133.874300 190.823700] -0.765031 0.000000 0.000000 -0.643994 */
