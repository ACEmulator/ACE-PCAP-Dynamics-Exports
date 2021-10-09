DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8001,  1154, 0x6CE80005, 4.041586, 103.5647, 176.0841, 0.907237, 0, 0, -0.420619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CE80005 [4.041586 103.564700 176.084100] 0.907237 0.000000 0.000000 -0.420619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE8001, 0x76CE8002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x76CE8001, 0x76CE8003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76CE8001, 0x76CE8004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x76CE8001, 0x76CE8005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x76CE8001, 0x76CE8006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x76CE8001, 0x76CE8007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76CE8001, 0x76CE8008, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8002,  8138, 0x6CE80005, 4.041586, 103.5647, 176.0841, 0.907237, 0, 0, -0.420619,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6CE80005 [4.041586 103.564700 176.084100] 0.907237 0.000000 0.000000 -0.420619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8003,  7081, 0x6CE80005, 3.445615, 109.5147, 173.8932, 0.907237, 0, 0, -0.420619,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6CE80005 [3.445615 109.514700 173.893200] 0.907237 0.000000 0.000000 -0.420619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8004, 21550, 0x6CE80004, 5.244239, 86.81354, 177.0686, 0.907237, 0, 0, -0.420619,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6CE80004 [5.244239 86.813540 177.068600] 0.907237 0.000000 0.000000 -0.420619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8005,  7333, 0x6CE80031, 165.0295, 10.63962, 203.7388, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6CE80031 [165.029500 10.639620 203.738800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8006,  7088, 0x6CE80039, 170.2295, 11.23962, 204.6913, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6CE80039 [170.229500 11.239620 204.691300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8007, 36832, 0x6CE80039, 177.7241, 3.384844, 207.8769, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6CE80039 [177.724100 3.384844 207.876900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8008, 36832, 0x6CE80039, 177.7124, 8.876644, 206.9586, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6CE80039 [177.712400 8.876644 206.958600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE8009,  1542, 0x6CE80031, 167.6066, 14.56168, 203.5075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CE80031 [167.606600 14.561680 203.507500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE8009, 0x76CE800A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x76CE8009, 0x76CE800B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE800A, 22571, 0x6CE80031, 167.6066, 14.56168, 203.5075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6CE80031 [167.606600 14.561680 203.507500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE800B,  4380, 0x6CE80031, 166.3295, 14.13962, 203.5075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6CE80031 [166.329500 14.139620 203.507500] 0.000000 0.000000 0.000000 -1.000000 */
