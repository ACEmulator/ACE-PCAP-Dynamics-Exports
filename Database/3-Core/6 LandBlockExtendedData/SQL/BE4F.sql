DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F001,  1154, 0xBE4F003D, 175.2843, 109.123, 28.56184, -0.9914725, 0, 0, -0.1303162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE4F003D [175.284300 109.123000 28.561840] -0.991473 0.000000 0.000000 -0.130316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE4F001, 0x7BE4F002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7BE4F001, 0x7BE4F003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BE4F001, 0x7BE4F004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BE4F001, 0x7BE4F005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BE4F001, 0x7BE4F006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F002,  7978, 0xBE4F003D, 175.2843, 109.123, 28.56184, -0.9914725, 0, 0, -0.1303162,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBE4F003D [175.284300 109.123000 28.561840] -0.991473 0.000000 0.000000 -0.130316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F003,  7345, 0xBE4F0009, 31.52004, 8.017668, 36.00687, -0.9987159, 0, 0, -0.05066005,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBE4F0009 [31.520040 8.017668 36.006870] -0.998716 0.000000 0.000000 -0.050660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F004,  7979, 0xBE4F0035, 159.5071, 102.6779, 28.8575, -0.9914725, 0, 0, -0.1303162,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBE4F0035 [159.507100 102.677900 28.857500] -0.991473 0.000000 0.000000 -0.130316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F005, 22009, 0xBE4F0025, 98.45279, 97.14018, 30.10938, 0.1675885, 0, 0, -0.985857,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBE4F0025 [98.452790 97.140180 30.109380] 0.167589 0.000000 0.000000 -0.985857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F006,   217, 0xBE4F0002, 21.56419, 24.49545, 36.013, -0.9987159, 0, 0, -0.05066005,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBE4F0002 [21.564190 24.495450 36.013000] -0.998716 0.000000 0.000000 -0.050660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F007,  1542, 0xBE4F0026, 103.2974, 127.6986, 27.96657, 0.1675885, 0, 0, -0.985857, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE4F0026 [103.297400 127.698600 27.966570] 0.167589 0.000000 0.000000 -0.985857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE4F007, 0x7BE4F008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE4F008,  8037, 0xBE4F0026, 103.2974, 127.6986, 27.96657, 0.1675885, 0, 0, -0.985857,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBE4F0026 [103.297400 127.698600 27.966570] 0.167589 0.000000 0.000000 -0.985857 */
