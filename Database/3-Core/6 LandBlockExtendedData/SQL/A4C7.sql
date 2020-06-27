DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C7001,  1154, 0xA4C7001B, 81.80427, 56.34964, 81.33801, -0.191172, 0, 0, -0.9815565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4C7001B [81.804270 56.349640 81.338010] -0.191172 0.000000 0.000000 -0.981557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4C7001, 0x7A4C7002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7A4C7001, 0x7A4C7003, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7A4C7001, 0x7A4C7004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C7002, 22009, 0xA4C7001B, 81.80427, 56.34964, 81.33801, -0.191172, 0, 0, -0.9815565,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA4C7001B [81.804270 56.349640 81.338010] -0.191172 0.000000 0.000000 -0.981557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C7003, 28877, 0xA4C70005, 11.82518, 105.1882, 59.82966, 0.1489644, 0, 0, -0.9888425,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xA4C70005 [11.825180 105.188200 59.829660] 0.148964 0.000000 0.000000 -0.988843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C7004,  2576, 0xA4C70024, 96.84058, 88.81044, 75.4009, -0.191172, 0, 0, -0.9815565,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4C70024 [96.840580 88.810440 75.400900] -0.191172 0.000000 0.000000 -0.981557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C7005,  1542, 0xA4C70005, 10.56429, 104.4443, 56.76929, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4C70005 [10.564290 104.444300 56.769290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4C7005, 0x7A4C7006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A4C7005, 0x7A4C7007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C7006,  8232, 0xA4C70005, 10.56429, 104.4443, 56.76929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA4C70005 [10.564290 104.444300 56.769290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4C7007,  8232, 0xA4C70005, 13.40095, 106.7838, 56.4208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA4C70005 [13.400950 106.783800 56.420800] 1.000000 0.000000 0.000000 0.000000 */
