DELETE FROM `landblock_instance` WHERE `landblock` = 0xB712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712001,  1154, 0xB712003B, 168.3111, 62.81892, 116.4, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB712003B [168.311100 62.818920 116.400000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B712001, 0x7B712002, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B712001, 0x7B712003, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B712001, 0x7B712004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B712001, 0x7B712005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B712001, 0x7B712006, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7B712001, 0x7B712007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712002,  2571, 0xB712003B, 168.3111, 62.81892, 116.4, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB712003B [168.311100 62.818920 116.400000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712003,  2572, 0xB712003B, 172.8288, 56.21665, 116.4, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB712003B [172.828800 56.216650 116.400000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712004,  7089, 0xB712002A, 136.4556, 40.98066, 124.3961, 0.896509, 0, 0, -0.443027,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB712002A [136.455600 40.980660 124.396100] 0.896509 0.000000 0.000000 -0.443027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712005,  7089, 0xB7120016, 63.1618, 141.9239, 95.23129, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7120016 [63.161800 141.923900 95.231290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712006, 14518, 0xB712001E, 88.96711, 128.7361, 88.26712, 0.751636, 0, 0, -0.659578,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB712001E [88.967110 128.736100 88.267120] 0.751636 0.000000 0.000000 -0.659578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712007,  7089, 0xB7120017, 67.56014, 146.5048, 85.70087, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7120017 [67.560140 146.504800 85.700870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712008,  1542, 0xB7120019, 81.78638, 11.19596, 124.145, -0.172537, 0, 0, -0.985003, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7120019 [81.786380 11.195960 124.145000] -0.172537 0.000000 0.000000 -0.985003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B712008, 0x7B712009, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B712009,  8648, 0xB7120019, 81.78638, 11.19596, 124.145, -0.172537, 0, 0, -0.985003,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB7120019 [81.786380 11.195960 124.145000] -0.172537 0.000000 0.000000 -0.985003 */
