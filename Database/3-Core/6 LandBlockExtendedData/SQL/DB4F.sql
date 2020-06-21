DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F001,  1154, 0xDB4F0009, 40.23088, 4.855331, 27.9925, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB4F0009 [40.230880 4.855331 27.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4F001, 0x7DB4F002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DB4F001, 0x7DB4F003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DB4F001, 0x7DB4F004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DB4F001, 0x7DB4F005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DB4F001, 0x7DB4F006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DB4F001, 0x7DB4F007, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F002,  2612, 0xDB4F0009, 40.23088, 4.855331, 27.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDB4F0009 [40.230880 4.855331 27.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F003,  2612, 0xDB4F0009, 42.46039, 4.684192, 27.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDB4F0009 [42.460390 4.684192 27.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F004,     6, 0xDB4F0012, 65.98457, 42.29997, 28.00715, -0.2673788, 0, 0, -0.9635915,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDB4F0012 [65.984570 42.299970 28.007150] -0.267379 0.000000 0.000000 -0.963592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F005,   215, 0xDB4F0011, 51.49379, 10.74369, 28.012, -0.9813337, 0, 0, -0.192313,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDB4F0011 [51.493790 10.743690 28.012000] -0.981334 0.000000 0.000000 -0.192313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F006,   211, 0xDB4F0012, 65.243, 41.23554, 28.0055, -0.2673788, 0, 0, -0.9635915,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4F0012 [65.243000 41.235540 28.005500] -0.267379 0.000000 0.000000 -0.963592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F007,  7989, 0xDB4F0018, 66.62443, 187.13, 26.0018, 0.186264, 0, 0, -0.9824997,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDB4F0018 [66.624430 187.130000 26.001800] 0.186264 0.000000 0.000000 -0.982500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F008,  1542, 0xDB4F0009, 43.55756, 7.291148, 28, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB4F0009 [43.557560 7.291148 28.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4F008, 0x7DB4F009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4F009,  4179, 0xDB4F0009, 43.55756, 7.291148, 28, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB4F0009 [43.557560 7.291148 28.000000] 0.999048 0.000000 0.000000 -0.043619 */
