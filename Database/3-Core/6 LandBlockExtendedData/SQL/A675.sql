DELETE FROM `landblock_instance` WHERE `landblock` = 0xA675;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675001,  1154, 0xA675001A, 95.07617, 25.75803, 28, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA675001A [95.076170 25.758030 28.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A675001, 0x7A675002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7A675001, 0x7A675003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A675001, 0x7A675004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A675001, 0x7A675005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A675001, 0x7A675006, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675002,  5766, 0xA675001A, 95.07617, 25.75803, 28, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA675001A [95.076170 25.758030 28.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675003,  7345, 0xA675003C, 190.2696, 80.91618, 28.00687, -0.2558667, 0, 0, -0.9667121,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA675003C [190.269600 80.916180 28.006870] -0.255867 0.000000 0.000000 -0.966712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675004,  1758, 0xA675003E, 185.3692, 136.9995, 29.42162, -0.9077606, 0, 0, -0.4194887,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA675003E [185.369200 136.999500 29.421620] -0.907761 0.000000 0.000000 -0.419489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675005,  2575, 0xA675002F, 140.3827, 152.7881, 27.69045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA675002F [140.382700 152.788100 27.690450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675006, 21168, 0xA6750028, 101.6044, 173.424, 25.551, -0.02539974, 0, 0, -0.9996774,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA6750028 [101.604400 173.424000 25.551000] -0.025400 0.000000 0.000000 -0.999677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675007,  1542, 0xA675002E, 122.1933, 127.7874, 28.0015, -0.8246526, 0, 0, -0.5656396, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA675002E [122.193300 127.787400 28.001500] -0.824653 0.000000 0.000000 -0.565640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A675007, 0x7A675008, '2019-02-10 00:00:00') /* Sunflower */
     , (0x7A675007, 0x7A675009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675008, 15715, 0xA675002E, 122.1933, 127.7874, 28.0015, -0.8246526, 0, 0, -0.5656396,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA675002E [122.193300 127.787400 28.001500] -0.824653 0.000000 0.000000 -0.565640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A675009,  4179, 0xA675002F, 143.6059, 150.3673, 27.96716, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA675002F [143.605900 150.367300 27.967160] 0.999048 0.000000 0.000000 -0.043619 */
