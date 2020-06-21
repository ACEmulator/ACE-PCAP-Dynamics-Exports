DELETE FROM `landblock_instance` WHERE `landblock` = 0xC69F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69F001,  1154, 0xC69F000F, 37.26753, 159.1466, 31.68593, 0.9999823, 0, 0, -0.005955054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC69F000F [37.267530 159.146600 31.685930] 0.999982 0.000000 0.000000 -0.005955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C69F001, 0x7C69F002, '2019-02-10 00:00:00') /* Charge */
     , (0x7C69F001, 0x7C69F003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C69F001, 0x7C69F004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C69F001, 0x7C69F005, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69F002, 21168, 0xC69F000F, 37.26753, 159.1466, 31.68593, 0.9999823, 0, 0, -0.005955054,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC69F000F [37.267530 159.146600 31.685930] 0.999982 0.000000 0.000000 -0.005955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69F003,  1758, 0xC69F001F, 94.66241, 158.1516, 38.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC69F001F [94.662410 158.151600 38.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69F004, 22809, 0xC69F0027, 115.237, 163.5919, 41.21332, -0.6402091, 0, 0, -0.7682006,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC69F0027 [115.237000 163.591900 41.213320] -0.640209 0.000000 0.000000 -0.768201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69F005,  7345, 0xC69F0027, 116.3291, 162.2386, 41.39505, -0.6402091, 0, 0, -0.7682006,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC69F0027 [116.329100 162.238600 41.395050] -0.640209 0.000000 0.000000 -0.768201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69F006,  1542, 0xC69F001F, 90.8641, 160.7631, 38, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC69F001F [90.864100 160.763100 38.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C69F006, 0x7C69F007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69F007, 22570, 0xC69F001F, 90.8641, 160.7631, 38, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC69F001F [90.864100 160.763100 38.000000] 1.000000 0.000000 0.000000 0.000000 */
