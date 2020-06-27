DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC23001,  1154, 0xCC23000F, 40.33105, 159.2619, 139.6382, -0.05576879, 0, 0, -0.9984437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC23000F [40.331050 159.261900 139.638200] -0.055769 0.000000 0.000000 -0.998444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC23001, 0x7CC23002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CC23001, 0x7CC23003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CC23001, 0x7CC23004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CC23001, 0x7CC23005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CC23001, 0x7CC23006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC23002,   201, 0xCC23000F, 40.33105, 159.2619, 139.6382, -0.05576879, 0, 0, -0.9984437,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCC23000F [40.331050 159.261900 139.638200] -0.055769 0.000000 0.000000 -0.998444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC23003,  7090, 0xCC230017, 70.13715, 151.4241, 154.7537, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCC230017 [70.137150 151.424100 154.753700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC23004, 14559, 0xCC230003, 11.65438, 59.77398, 140.0941, 0.9999667, 0, 0, -0.008156318,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCC230003 [11.654380 59.773980 140.094100] 0.999967 0.000000 0.000000 -0.008156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC23005,  4253, 0xCC230014, 63.3554, 93.62344, 156.4031, -0.09555655, 0, 0, -0.995424,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCC230014 [63.355400 93.623440 156.403100] -0.095557 0.000000 0.000000 -0.995424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC23006,  4254, 0xCC230001, 2.078217, 6.92116, 132.0901, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCC230001 [2.078217 6.921160 132.090100] 0.887011 0.000000 0.000000 -0.461749 */
