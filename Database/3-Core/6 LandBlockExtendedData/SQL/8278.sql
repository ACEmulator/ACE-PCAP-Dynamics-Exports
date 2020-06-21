DELETE FROM `landblock_instance` WHERE `landblock` = 0x8278;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278001,  1154, 0x8278001C, 79.68737, 95.95628, 13.28573, 0.9804759, 0, 0, -0.1966394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8278001C [79.687370 95.956280 13.285730] 0.980476 0.000000 0.000000 -0.196639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78278001, 0x78278002, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78278001, 0x78278003, '2019-02-10 00:00:00') /* Zombie */
     , (0x78278001, 0x78278004, '2019-02-10 00:00:00') /* Zombie */
     , (0x78278001, 0x78278005, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x78278001, 0x78278006, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x78278001, 0x78278007, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278002,  1611, 0x8278001C, 79.68737, 95.95628, 13.28573, 0.9804759, 0, 0, -0.1966394,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8278001C [79.687370 95.956280 13.285730] 0.980476 0.000000 0.000000 -0.196639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278003,   950, 0x8278003C, 170.9073, 78.26959, 20.47802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8278003C [170.907300 78.269590 20.478020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278004,   950, 0x8278003C, 173.013, 78.56266, 20.07821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8278003C [173.013000 78.562660 20.078210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278005,  1623, 0x8278000C, 45.24212, 81.88455, 11.34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8278000C [45.242120 81.884550 11.340000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278006,  1623, 0x8278000C, 43.33401, 84.04768, 11.34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8278000C [43.334010 84.047680 11.340000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278007,    19, 0x8278000D, 27.53258, 98.21875, 10.0105, -0.9944715, 0, 0, -0.105007,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8278000D [27.532580 98.218750 10.010500] -0.994472 0.000000 0.000000 -0.105007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278008,  1542, 0x8278000C, 41.54728, 79.36499, 11.34, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8278000C [41.547280 79.364990 11.340000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78278008, 0x78278009, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278009,  4381, 0x8278000C, 41.54728, 79.36499, 11.34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8278000C [41.547280 79.364990 11.340000] 1.000000 0.000000 0.000000 0.000000 */
