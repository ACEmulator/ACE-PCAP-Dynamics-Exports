DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B16001,  1154, 0x7B16000E, 40.6813, 132.2042, 34.52138, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B16000E [40.681300 132.204200 34.521380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B16001, 0x77B16002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77B16001, 0x77B16003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77B16001, 0x77B16004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77B16001, 0x77B16005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B16002,  7107, 0x7B16000E, 40.6813, 132.2042, 34.52138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7B16000E [40.681300 132.204200 34.521380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B16003,  4217, 0x7B16001F, 75.26611, 162.4484, 43.3831, -0.3136908, 0, 0, -0.9495252,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7B16001F [75.266110 162.448400 43.383100] -0.313691 0.000000 0.000000 -0.949525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B16004,  7179, 0x7B160008, 8.459152, 181.4972, 10.32314, 0.7530034, 0, 0, -0.6580167,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7B160008 [8.459152 181.497200 10.323140] 0.753003 0.000000 0.000000 -0.658017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B16005,  4253, 0x7B160016, 50.64612, 121.7506, 40.22887, -0.8269501, 0, 0, -0.5622754,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7B160016 [50.646120 121.750600 40.228870] -0.826950 0.000000 0.000000 -0.562275 */
