DELETE FROM `landblock_instance` WHERE `landblock` = 0x9047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79047001,  1154, 0x9047003A, 180.0971, 43.66473, 16.02818, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9047003A [180.097100 43.664730 16.028180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79047001, 0x79047002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79047001, 0x79047003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79047001, 0x79047004, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79047002,  1626, 0x9047003A, 180.0971, 43.66473, 16.02818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9047003A [180.097100 43.664730 16.028180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79047003,  1626, 0x9047003A, 182.4184, 37.01749, 16.18158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9047003A [182.418400 37.017490 16.181580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79047004,  9249, 0x90470031, 155.877, 19.03419, 12.80754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x90470031 [155.877000 19.034190 12.807540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79047005,  1542, 0x9047003A, 179.4013, 41.9314, 15.90022, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9047003A [179.401300 41.931400 15.900220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79047005, 0x79047006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79047006,  4180, 0x9047003A, 179.4013, 41.9314, 15.90022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9047003A [179.401300 41.931400 15.900220] 1.000000 0.000000 0.000000 0.000000 */
