DELETE FROM `landblock_instance` WHERE `landblock` = 0x9761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761001,  1154, 0x9761002C, 130.3568, 89.83556, 12.63073, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9761002C [130.356800 89.835560 12.630730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79761001, 0x79761002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79761001, 0x79761003, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x79761001, 0x79761004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79761001, 0x79761005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79761001, 0x79761006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761002,   950, 0x9761002C, 130.3568, 89.83556, 12.63073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9761002C [130.356800 89.835560 12.630730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761003,  5705, 0x97610034, 156.4186, 88.76629, 10.36481, 0.9927129, 0, 0, -0.1205039,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x97610034 [156.418600 88.766290 10.364810] 0.992713 0.000000 0.000000 -0.120504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761004,   218, 0x9761002B, 128.9544, 64.91687, 11.2622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x9761002B [128.954400 64.916870 11.262200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761005,   218, 0x9761002B, 131.4718, 63.50879, 11.05242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x9761002B [131.471800 63.508790 11.052420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761006,   180, 0x97610030, 125.584, 173.5541, 14.00552, 0.7965651, 0, 0, -0.6045528,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x97610030 [125.584000 173.554100 14.005520] 0.796565 0.000000 0.000000 -0.604553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761007,  1542, 0x9761002B, 131.26, 61.08491, 11.06166, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9761002B [131.260000 61.084910 11.061660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79761007, 0x79761008, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79761008,  4381, 0x9761002B, 131.26, 61.08491, 11.06166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9761002B [131.260000 61.084910 11.061660] 1.000000 0.000000 0.000000 0.000000 */
