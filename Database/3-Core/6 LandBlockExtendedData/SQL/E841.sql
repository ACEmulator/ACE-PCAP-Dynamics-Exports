DELETE FROM `landblock_instance` WHERE `landblock` = 0xE841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E841001,  1154, 0xE8410008, 21.31778, 178.1324, 128.3998, -0.9882745, 0, 0, -0.1526877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8410008 [21.317780 178.132400 128.399800] -0.988275 0.000000 0.000000 -0.152688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E841001, 0x7E841002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7E841001, 0x7E841003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E841001, 0x7E841004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E841001, 0x7E841005, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E841002,  1756, 0xE8410008, 21.31778, 178.1324, 128.3998, -0.9882745, 0, 0, -0.1526877,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE8410008 [21.317780 178.132400 128.399800] -0.988275 0.000000 0.000000 -0.152688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E841003,  4110, 0xE841000D, 29.06023, 113.9379, 118.1426, -0.6069677, 0, 0, -0.7947265,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE841000D [29.060230 113.937900 118.142600] -0.606968 0.000000 0.000000 -0.794727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E841004, 11528, 0xE841001E, 87.29849, 121.5312, 101.677, 0.8121359, 0, 0, -0.5834683,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE841001E [87.298490 121.531200 101.677000] 0.812136 0.000000 0.000000 -0.583468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E841005,  1614, 0xE8410019, 91.10403, 23.24588, 60.63197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE8410019 [91.104030 23.245880 60.631970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E841006,  1542, 0xE841001A, 89.8448, 25.72263, 62.14236, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE841001A [89.844800 25.722630 62.142360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E841006, 0x7E841007, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E841007,  4382, 0xE841001A, 89.8448, 25.72263, 62.14236, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE841001A [89.844800 25.722630 62.142360] 0.866025 0.000000 0.000000 -0.500000 */
