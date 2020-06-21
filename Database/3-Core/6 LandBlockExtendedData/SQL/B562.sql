DELETE FROM `landblock_instance` WHERE `landblock` = 0xB562;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B562001,  1154, 0xB5620001, 14.21164, 17.89322, 24.5103, -0.371002, 0, 0, -0.9286321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5620001 [14.211640 17.893220 24.510300] -0.371002 0.000000 0.000000 -0.928632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B562001, 0x7B562002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B562001, 0x7B562003, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B562001, 0x7B562004, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B562002,   221, 0xB5620001, 14.21164, 17.89322, 24.5103, -0.371002, 0, 0, -0.9286321,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB5620001 [14.211640 17.893220 24.510300] -0.371002 0.000000 0.000000 -0.928632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B562003,  7989, 0xB5620040, 180.2732, 188.702, 19.02457, -0.99548, 0, 0, -0.09497151,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB5620040 [180.273200 188.702000 19.024570] -0.995480 0.000000 0.000000 -0.094972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B562004,   940, 0xB562000E, 43.62356, 135.0545, 16.74966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB562000E [43.623560 135.054500 16.749660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B562005,  1542, 0xB562000E, 42.38115, 131.8647, 17.01127, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB562000E [42.381150 131.864700 17.011270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B562005, 0x7B562006, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B562005, 0x7B562007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B562006, 22572, 0xB562000E, 42.38115, 131.8647, 17.01127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB562000E [42.381150 131.864700 17.011270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B562007,  4179, 0xB562000E, 42.22356, 132.6545, 17.55218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB562000E [42.223560 132.654500 17.552180] 1.000000 0.000000 0.000000 0.000000 */
