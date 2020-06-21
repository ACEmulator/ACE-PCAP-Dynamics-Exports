DELETE FROM `landblock_instance` WHERE `landblock` = 0xC51F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51F001,  1154, 0xC51F0030, 120.0973, 175.2921, 124.0399, 0.2497492, 0, 0, -0.9683105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC51F0030 [120.097300 175.292100 124.039900] 0.249749 0.000000 0.000000 -0.968311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C51F001, 0x7C51F002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C51F001, 0x7C51F003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C51F001, 0x7C51F004, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51F002,  7124, 0xC51F0030, 120.0973, 175.2921, 124.0399, 0.2497492, 0, 0, -0.9683105,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC51F0030 [120.097300 175.292100 124.039900] 0.249749 0.000000 0.000000 -0.968311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51F003,  7124, 0xC51F0008, 23.07775, 184.4511, 101.8179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC51F0008 [23.077750 184.451100 101.817900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51F004,  7123, 0xC51F0008, 22.47347, 187.6142, 100.9768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC51F0008 [22.473470 187.614200 100.976800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51F005,  1542, 0xC51F003E, 189.7348, 135.6893, 140.2082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC51F003E [189.734800 135.689300 140.208200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C51F005, 0x7C51F006, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C51F005, 0x7C51F007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51F006, 22571, 0xC51F003E, 189.7348, 135.6893, 140.2082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC51F003E [189.734800 135.689300 140.208200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51F007,  4380, 0xC51F003E, 191.1405, 135.844, 140.8842, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC51F003E [191.140500 135.844000 140.884200] 0.991445 0.000000 0.000000 -0.130526 */
