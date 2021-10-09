DELETE FROM `landblock_instance` WHERE `landblock` = 0x55B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B3001,  1154, 0x55B3000A, 45.44225, 44.14502, 84.1256, -0.25381, 0, 0, -0.967254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55B3000A [45.442250 44.145020 84.125600] -0.253810 0.000000 0.000000 -0.967254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755B3001, 0x755B3002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x755B3001, 0x755B3003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x755B3001, 0x755B3004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x755B3001, 0x755B3005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x755B3001, 0x755B3006, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */
     , (0x755B3001, 0x755B3007, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B3002, 27565, 0x55B3000A, 45.44225, 44.14502, 84.1256, -0.25381, 0, 0, -0.967254,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x55B3000A [45.442250 44.145020 84.125600] -0.253810 0.000000 0.000000 -0.967254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B3003, 14512, 0x55B3000B, 47.71642, 65.30482, 85.42543, -0.25381, 0, 0, -0.967254,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x55B3000B [47.716420 65.304820 85.425430] -0.253810 0.000000 0.000000 -0.967254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B3004,  7096, 0x55B3003C, 183.1973, 79.61692, 72.7466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x55B3003C [183.197300 79.616920 72.746600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B3005,  7096, 0x55B3003C, 179.1021, 80.09612, 73.50899, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x55B3003C [179.102100 80.096120 73.508990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B3006, 30904, 0x55B30038, 150.954, 181.2118, 104.5914, 0.083712, 0, 0, -0.99649,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0x55B30038 [150.954000 181.211800 104.591400] 0.083712 0.000000 0.000000 -0.996490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B3007,  7096, 0x55B3003C, 186.129, 81.71577, 72.60779, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x55B3003C [186.129000 81.715770 72.607790] 0.766045 0.000000 0.000000 -0.642788 */
