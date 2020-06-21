DELETE FROM `landblock_instance` WHERE `landblock` = 0xACAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB001,  1154, 0xACAB0010, 26.37498, 189.8196, 82.17419, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACAB0010 [26.374980 189.819600 82.174190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACAB001, 0x7ACAB002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAB001, 0x7ACAB003, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7ACAB001, 0x7ACAB004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ACAB001, 0x7ACAB005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ACAB001, 0x7ACAB006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAB001, 0x7ACAB007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7ACAB001, 0x7ACAB008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7ACAB001, 0x7ACAB009, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7ACAB001, 0x7ACAB00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7ACAB001, 0x7ACAB00B, '2019-02-10 00:00:00') /* Vorous Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB002,  2612, 0xACAB0010, 26.37498, 189.8196, 82.17419, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAB0010 [26.374980 189.819600 82.174190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB003,  8010, 0xACAB0005, 15.12783, 97.24754, 83.985, 0.2659763, 0, 0, -0.9639795,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xACAB0005 [15.127830 97.247540 83.985000] 0.265976 0.000000 0.000000 -0.963980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB004,     6, 0xACAB0016, 65.15478, 130.819, 84.57758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACAB0016 [65.154780 130.819000 84.577580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB005,   215, 0xACAB0030, 120.505, 191.8813, 80.012, -0.9261122, 0, 0, -0.3772481,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAB0030 [120.505000 191.881300 80.012000] -0.926112 0.000000 0.000000 -0.377248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB006,  2612, 0xACAB0038, 159.036, 184.4101, 79.9925, -0.7572436, 0, 0, -0.6531326,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAB0038 [159.036000 184.410100 79.992500] -0.757244 0.000000 0.000000 -0.653133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB007,   211, 0xACAB0034, 165.0061, 93.49068, 86.21461, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xACAB0034 [165.006100 93.490680 86.214610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB008,   211, 0xACAB0034, 165.694, 90.68945, 86.44805, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xACAB0034 [165.694000 90.689450 86.448050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB009,   948, 0xACAB003C, 169.3674, 90.84897, 86.4342, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACAB003C [169.367400 90.848970 86.434200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB00A,   211, 0xACAB003C, 173.3794, 93.11927, 86.24556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xACAB003C [173.379400 93.119270 86.245560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAB00B,  4112, 0xACAB003B, 183.1469, 70.02991, 88.14542, -0.8678741, 0, 0, -0.4967842,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xACAB003B [183.146900 70.029910 88.145420] -0.867874 0.000000 0.000000 -0.496784 */
