DELETE FROM `landblock_instance` WHERE `landblock` = 0x2142;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72142001,  1154, 0x21420013, 57.09563, 64.66229, 2.0085, 0.2121366, 0, 0, -0.97724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21420013 [57.095630 64.662290 2.008500] 0.212137 0.000000 0.000000 -0.977240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72142001, 0x72142002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72142001, 0x72142003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72142001, 0x72142004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72142002,  7092, 0x21420013, 57.09563, 64.66229, 2.0085, 0.2121366, 0, 0, -0.97724,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x21420013 [57.095630 64.662290 2.008500] 0.212137 0.000000 0.000000 -0.977240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72142003,  7340, 0x21420012, 53.21651, 41.50806, 2.029, 0.2121366, 0, 0, -0.97724,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21420012 [53.216510 41.508060 2.029000] 0.212137 0.000000 0.000000 -0.977240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72142004, 24497, 0x21420008, 19.32466, 179.6927, 2.01, -0.9970021, 0, 0, -0.07737444,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21420008 [19.324660 179.692700 2.010000] -0.997002 0.000000 0.000000 -0.077374 */
