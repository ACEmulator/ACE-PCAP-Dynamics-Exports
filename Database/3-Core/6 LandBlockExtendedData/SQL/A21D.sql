DELETE FROM `landblock_instance` WHERE `landblock` = 0xA21D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D001,  1154, 0xA21D000F, 35.287, 152.146, 532.01, 0.814653, 0, 0, -0.579949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA21D000F [35.287000 152.146000 532.010000] 0.814653 0.000000 0.000000 -0.579949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21D001, 0x7A21D002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A21D001, 0x7A21D003, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A21D001, 0x7A21D004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A21D001, 0x7A21D005, '2019-02-10 00:00:00') /* Exploration Marker (39793) */
     , (0x7A21D001, 0x7A21D006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7A21D001, 0x7A21D007, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x7A21D001, 0x7A21D008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7A21D001, 0x7A21D009, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A21D001, 0x7A21D00A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A21D001, 0x7A21D00B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D002,  8142, 0xA21D000F, 35.287, 152.146, 532.01, 0.814653, 0, 0, -0.579949,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21D000F [35.287000 152.146000 532.010000] 0.814653 0.000000 0.000000 -0.579949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D003,  8142, 0xA21D000F, 38.992, 150.277, 532.01, -0.974447, 0, 0, -0.224619,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21D000F [38.992000 150.277000 532.010000] -0.974447 0.000000 0.000000 -0.224619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D004,  8142, 0xA21D000F, 39.007, 152.987, 532.01, -0.750382, 0, 0, -0.661004,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21D000F [39.007000 152.987000 532.010000] -0.750382 0.000000 0.000000 -0.661004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D005, 39793, 0xA21D002B, 121.75, 52.1331, 560, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xA21D002B [121.750000 52.133100 560.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D006,  8138, 0xA21D0033, 154.506, 53.7548, 540.8425, 0.039463, 0, 0, -0.999221,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0xA21D0033 [154.506000 53.754800 540.842500] 0.039463 0.000000 0.000000 -0.999221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D007,  8137, 0xA21D0033, 150.769, 53.866, 543.408, 0.188342, 0, 0, -0.982104,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0xA21D0033 [150.769000 53.866000 543.408000] 0.188342 0.000000 0.000000 -0.982104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D008,  8138, 0xA21D0033, 149.987, 49.8222, 541.2335, 0.501395, 0, 0, -0.865218,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0xA21D0033 [149.987000 49.822200 541.233500] 0.501395 0.000000 0.000000 -0.865218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D009,  8141, 0xA21D001B, 94.2962, 49.6249, 543.9575, -0.978516, 0, 0, 0.206173,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21D001B [94.296200 49.624900 543.957500] -0.978516 0.000000 0.000000 0.206173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D00A,  8141, 0xA21D001B, 91.6404, 52.4355, 544.0606, -0.458213, 0, 0, 0.888843,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21D001B [91.640400 52.435500 544.060600] -0.458213 0.000000 0.000000 0.888843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D00B,  8141, 0xA21D001B, 95.6603, 53.3668, 547.3615, 0.388513, 0, 0, 0.921443,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA21D001B [95.660300 53.366800 547.361500] 0.388513 0.000000 0.000000 0.921443 */
