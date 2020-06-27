DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD001,  1154, 0x1EBD0040, 168.6967, 175.2161, 87.03654, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EBD0040 [168.696700 175.216100 87.036540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EBD001, 0x71EBD002, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71EBD001, 0x71EBD003, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71EBD001, 0x71EBD004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71EBD001, 0x71EBD005, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71EBD001, 0x71EBD006, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71EBD001, 0x71EBD007, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71EBD001, 0x71EBD008, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71EBD001, 0x71EBD009, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71EBD001, 0x71EBD00A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD002, 11510, 0x1EBD0040, 168.6967, 175.2161, 87.03654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1EBD0040 [168.696700 175.216100 87.036540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD003, 11511, 0x1EBD002E, 131.2666, 134.5177, 70.97234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1EBD002E [131.266600 134.517700 70.972340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD004, 11511, 0x1EBD002E, 123.6981, 137.2294, 68.6755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1EBD002E [123.698100 137.229400 68.675500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD005, 11510, 0x1EBD0026, 116.2143, 133.9333, 65.90621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1EBD0026 [116.214300 133.933300 65.906210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD006, 11511, 0x1EBD0025, 109.8891, 114.3624, 63.10651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1EBD0025 [109.889100 114.362400 63.106510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD007, 11505, 0x1EBD0037, 145.985, 146.8579, 77.07023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1EBD0037 [145.985000 146.857900 77.070230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD008, 11511, 0x1EBD0030, 121.0861, 182.5795, 69.15409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1EBD0030 [121.086100 182.579500 69.154090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD009, 11511, 0x1EBD0030, 126.1636, 173.1893, 74.15522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1EBD0030 [126.163600 173.189300 74.155220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD00A, 11511, 0x1EBD0028, 111.583, 172.249, 66.84726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1EBD0028 [111.583000 172.249000 66.847260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD00B,  1542, 0x1EBD0030, 135.5014, 187.6768, 73.46441, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EBD0030 [135.501400 187.676800 73.464410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EBD00B, 0x71EBD00C, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71EBD00B, 0x71EBD00D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71EBD00B, 0x71EBD00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD00C, 11225, 0x1EBD0030, 135.5014, 187.6768, 73.46441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1EBD0030 [135.501400 187.676800 73.464410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD00D,  9024, 0x1EBD0036, 144.1053, 129.6355, 77.336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EBD0036 [144.105300 129.635500 77.336000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBD00E,  4179, 0x1EBD0036, 144.4978, 129.5919, 77.57403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EBD0036 [144.497800 129.591900 77.574030] 1.000000 0.000000 0.000000 0.000000 */
