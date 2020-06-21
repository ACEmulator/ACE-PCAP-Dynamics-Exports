DELETE FROM `landblock_instance` WHERE `landblock` = 0x1978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71978001,  1154, 0x1978003F, 191.9033, 155.0717, 150.01, -0.996082, 0, 0, -0.08843409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1978003F [191.903300 155.071700 150.010000] -0.996082 0.000000 0.000000 -0.088434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71978001, 0x71978002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71978001, 0x71978003, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x71978001, 0x71978004, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71978001, 0x71978005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71978001, 0x71978006, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71978002, 36829, 0x1978003F, 191.9033, 155.0717, 150.01, -0.996082, 0, 0, -0.08843409,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1978003F [191.903300 155.071700 150.010000] -0.996082 0.000000 0.000000 -0.088434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71978003, 11534, 0x1978003D, 176.0856, 105.418, 133.9391, -0.9966938, 0, 0, -0.08124961,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1978003D [176.085600 105.418000 133.939100] -0.996694 0.000000 0.000000 -0.081250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71978004, 24283, 0x1978003C, 170.4384, 88.99677, 137.3146, -0.1026544, 0, 0, -0.9947171,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1978003C [170.438400 88.996770 137.314600] -0.102654 0.000000 0.000000 -0.994717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71978005, 23564, 0x1978001B, 76.84787, 67.07058, 150.005, 0.7138771, 0, 0, -0.700271,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1978001B [76.847870 67.070580 150.005000] 0.713877 0.000000 0.000000 -0.700271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71978006,  8138, 0x19780002, 15.94048, 33.9573, 144.1589, -0.9785002, 0, 0, -0.206246,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x19780002 [15.940480 33.957300 144.158900] -0.978500 0.000000 0.000000 -0.206246 */
