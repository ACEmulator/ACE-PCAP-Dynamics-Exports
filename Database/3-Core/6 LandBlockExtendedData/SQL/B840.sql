DELETE FROM `landblock_instance` WHERE `landblock` = 0xB840;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B840001,  1154, 0xB8400019, 90.7586, 1.568832, 40.58052, -0.8157982, 0, 0, -0.5783367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8400019 [90.758600 1.568832 40.580520] -0.815798 0.000000 0.000000 -0.578337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B840001, 0x7B840002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B840001, 0x7B840003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B840002,   217, 0xB8400019, 90.7586, 1.568832, 40.58052, -0.8157982, 0, 0, -0.5783367,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB8400019 [90.758600 1.568832 40.580520] -0.815798 0.000000 0.000000 -0.578337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B840003,  2575, 0xB8400036, 162.9774, 131.0079, 33.9919, -0.9976619, 0, 0, -0.06834174,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB8400036 [162.977400 131.007900 33.991900] -0.997662 0.000000 0.000000 -0.068342 */
