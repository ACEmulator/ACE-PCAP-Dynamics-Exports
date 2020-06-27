DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0B001,  1154, 0x8D0B0017, 71.26145, 164.3633, 10.31225, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D0B0017 [71.261450 164.363300 10.312250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D0B001, 0x78D0B002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78D0B001, 0x78D0B003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x78D0B001, 0x78D0B004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x78D0B001, 0x78D0B005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0B002,  7124, 0x8D0B0017, 71.26145, 164.3633, 10.31225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8D0B0017 [71.261450 164.363300 10.312250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0B003, 11527, 0x8D0B001F, 88.87766, 147.2541, 0.005000114, -0.03828166, 0, 0, -0.999267,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x8D0B001F [88.877660 147.254100 0.005000] -0.038282 0.000000 0.000000 -0.999267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0B004,  7109, 0x8D0B0017, 71.39253, 156.2739, 6.239379, -0.03828166, 0, 0, -0.999267,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8D0B0017 [71.392530 156.273900 6.239379] -0.038282 0.000000 0.000000 -0.999267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0B005,  4217, 0x8D0B0020, 94.86774, 173.4482, 4.523747, -0.03828166, 0, 0, -0.999267,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8D0B0020 [94.867740 173.448200 4.523747] -0.038282 0.000000 0.000000 -0.999267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0B006,  1542, 0x8D0B0017, 71.76739, 165.7286, 10.90307, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D0B0017 [71.767390 165.728600 10.903070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D0B006, 0x78D0B007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0B007,  4180, 0x8D0B0017, 71.76739, 165.7286, 10.90307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8D0B0017 [71.767390 165.728600 10.903070] 0.923880 0.000000 0.000000 -0.382684 */
