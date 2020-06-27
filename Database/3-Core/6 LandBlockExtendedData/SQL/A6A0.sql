DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0001,  1154, 0xA6A00031, 148.8367, 13.02425, 110.5201, -0.9396693, 0, 0, 0.3420841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6A00031 [148.836700 13.024250 110.520100] -0.939669 0.000000 0.000000 0.342084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6A0001, 0x7A6A0002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A6A0001, 0x7A6A0003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A6A0001, 0x7A6A0004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6A0001, 0x7A6A0005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A6A0001, 0x7A6A0006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A6A0001, 0x7A6A0007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A6A0001, 0x7A6A0008, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0002,   181, 0xA6A00031, 148.8367, 13.02425, 110.5201, -0.9396693, 0, 0, 0.3420841,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA6A00031 [148.836700 13.024250 110.520100] -0.939669 0.000000 0.000000 0.342084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0003,   181, 0xA6A00031, 151.3081, 12.21005, 110.382, -0.9396693, 0, 0, 0.3420841,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA6A00031 [151.308100 12.210050 110.382000] -0.939669 0.000000 0.000000 0.342084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0004,   182, 0xA6A00031, 150.9464, 8.470036, 110.7229, -0.9396693, 0, 0, 0.3420841,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6A00031 [150.946400 8.470036 110.722900] -0.939669 0.000000 0.000000 0.342084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0005,    20, 0xA6A00031, 151.5511, 16.59393, 109.9973, -0.939669, 0, 0, 0.342084,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA6A00031 [151.551100 16.593930 109.997300] -0.939669 0.000000 0.000000 0.342084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0006,    20, 0xA6A00031, 154.4543, 15.40443, 109.8544, -0.939669, 0, 0, 0.342084,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA6A00031 [154.454300 15.404430 109.854400] -0.939669 0.000000 0.000000 0.342084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0007,  1758, 0xA6A00026, 109.9117, 134.588, 123.0417, -0.6702527, 0, 0, -0.742133,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6A00026 [109.911700 134.588000 123.041700] -0.670253 0.000000 0.000000 -0.742133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0008,   181, 0xA6A00031, 154.5967, 11.29478, 110.1842, -0.9396693, 0, 0, 0.3420841,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA6A00031 [154.596700 11.294780 110.184200] -0.939669 0.000000 0.000000 0.342084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A0009,  1542, 0xA6A0003C, 171.8424, 87.71734, 108.9959, 0.6527212, 0, 0, -0.7575982, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6A0003C [171.842400 87.717340 108.995900] 0.652721 0.000000 0.000000 -0.757598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6A0009, 0x7A6A000A, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7A6A0009, 0x7A6A000B, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7A6A0009, 0x7A6A000C, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7A6A0009, 0x7A6A000D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A6A0009, 0x7A6A000E, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7A6A0009, 0x7A6A000F, '2019-02-10 00:00:00') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A000A,    14, 0xA6A0003C, 171.8424, 87.71734, 108.9959, 0.6527212, 0, 0, -0.7575982,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xA6A0003C [171.842400 87.717340 108.995900] 0.652721 0.000000 0.000000 -0.757598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A000B,    14, 0xA6A0003C, 179.0359, 86.08279, 108.2604, 0.3298749, 0, 0, -0.9440247,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xA6A0003C [179.035900 86.082790 108.260400] 0.329875 0.000000 0.000000 -0.944025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A000C,    14, 0xA6A0003C, 174.2655, 81.67046, 108.2895, 0.371312, 0, 0, 0.928508,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xA6A0003C [174.265500 81.670460 108.289500] 0.371312 0.000000 0.000000 0.928508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A000D,  8037, 0xA6A0002E, 120.9664, 133.2107, 123.3661, -0.6702527, 0, 0, -0.742133,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA6A0002E [120.966400 133.210700 123.366100] -0.670253 0.000000 0.000000 -0.742133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A000E,    14, 0xA6A0003C, 181.9384, 87.28922, 108.1191, 0.3298749, 0, 0, -0.9440247,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xA6A0003C [181.938400 87.289220 108.119100] 0.329875 0.000000 0.000000 -0.944025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A000F,    14, 0xA6A0003C, 175.0142, 79.65715, 108.0593, 0.371312, 0, 0, 0.928508,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xA6A0003C [175.014200 79.657150 108.059300] 0.371312 0.000000 0.000000 0.928508 */
