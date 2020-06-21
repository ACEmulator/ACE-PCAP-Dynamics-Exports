DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25017,  8586, 0xEC250031, 149.609, 20.2516, -0.06299996, 0.9949929, 0, 0, -0.0999454, False, '2019-02-10 00:00:00'); /* Idol Spawning Grounds */
/* @teleloc 0xEC250031 [149.609000 20.251600 -0.063000] 0.994993 0.000000 0.000000 -0.099945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25018,  1154, 0xEC250031, 152.677, 21.2051, 0.006600022, 0.9980974, 0, 0, -0.06165762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC250031 [152.677000 21.205100 0.006600] 0.998097 0.000000 0.000000 -0.061658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC25018, 0x7EC25019, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7EC25018, 0x7EC2501A, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7EC25018, 0x7EC2501B, '2019-02-10 00:00:00') /* Dread Idol */
     , (0x7EC25018, 0x7EC2501C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7EC25018, 0x7EC2501D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7EC25018, 0x7EC2501E, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EC25018, 0x7EC2501F, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7EC25018, 0x7EC25020, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EC25018, 0x7EC25021, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7EC25018, 0x7EC25022, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7EC25018, 0x7EC25023, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EC25018, 0x7EC25024, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7EC25018, 0x7EC25025, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EC25018, 0x7EC25026, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7EC25018, 0x7EC25027, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EC25018, 0x7EC25028, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EC25018, 0x7EC25029, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7EC25018, 0x7EC2502A, '2019-02-10 00:00:00') /* Mosswart Zealot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25019,  8429, 0xEC250031, 152.677, 21.2051, 0.006600022, 0.9980974, 0, 0, -0.06165762,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC250031 [152.677000 21.205100 0.006600] 0.998097 0.000000 0.000000 -0.061658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2501A,  8429, 0xEC250031, 145.796, 23.5229, 0.006600022, 0.9822739, 0, 0, -0.187451,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC250031 [145.796000 23.522900 0.006600] 0.982274 0.000000 0.000000 -0.187451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2501B,  8467, 0xEC250032, 150.092, 24.9587, 0, 0.9992443, 0, 0, -0.03886892,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xEC250032 [150.092000 24.958700 0.000000] 0.999244 0.000000 0.000000 -0.038869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2501C,  8430, 0xEC250032, 147.086, 30.5365, 0.006600022, 0.9993597, 0, 0, -0.03578098,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250032 [147.086000 30.536500 0.006600] 0.999360 0.000000 0.000000 -0.035781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2501D,  8430, 0xEC250032, 152.665, 30.1365, 0.006600022, 0.99936, 0, 0, -0.035781,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250032 [152.665000 30.136500 0.006600] 0.999360 0.000000 0.000000 -0.035781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2501E,  8428, 0xEC25003C, 181.375, 90.5134, 12.6941, 0.712117, 0, 0, 0.70206,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC25003C [181.375000 90.513400 12.694100] 0.712117 0.000000 0.000000 0.702060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2501F,  8429, 0xEC25001A, 77.7485, 37.6081, 0.006600022, 0.998751, 0, 0, 0.049964,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC25001A [77.748500 37.608100 0.006600] 0.998751 0.000000 0.000000 0.049964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25020,  8428, 0xEC25001A, 76.6919, 42.5617, 0.006600022, 0.9047807, 0, 0, 0.4258778,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC25001A [76.691900 42.561700 0.006600] 0.904781 0.000000 0.000000 0.425878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25021,  8429, 0xEC25001A, 81.074, 42.3873, 0.006600022, 0.9783105, 0, 0, 0.2071441,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC25001A [81.074000 42.387300 0.006600] 0.978311 0.000000 0.000000 0.207144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25022,  8430, 0xEC25001A, 81.1113, 38.5447, 0.006600022, 0.984729, 0, 0, 0.174093,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC25001A [81.111300 38.544700 0.006600] 0.984729 0.000000 0.000000 0.174093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25023,  8428, 0xEC25002C, 139.599, 91.8224, 8.2071, 0.771159, 0, 0, -0.636642,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC25002C [139.599000 91.822400 8.207100] 0.771159 0.000000 0.000000 -0.636642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25024,  8430, 0xEC250037, 146.182, 166.342, 17.73027, 0.980451, 0, 0, -0.196766,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250037 [146.182000 166.342000 17.730270] 0.980451 0.000000 0.000000 -0.196766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25025,  8427, 0xEC250038, 149.26, 169.53, 18.3891, 0.962951, 0, 0, -0.269678,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC250038 [149.260000 169.530000 18.389100] 0.962951 0.000000 0.000000 -0.269678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25026,  8430, 0xEC25002F, 143.554, 165.572, 17.67627, 0.980451, 0, 0, -0.196766,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC25002F [143.554000 165.572000 17.676270] 0.980451 0.000000 0.000000 -0.196766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25027,  8427, 0xEC250038, 146.071, 170.636, 18.61852, 0.999877, 0, 0, 0.0157047,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC250038 [146.071000 170.636000 18.618520] 0.999877 0.000000 0.000000 0.015705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25028,  8427, 0xEC250030, 143.603, 169.702, 18.29027, 0.962951, 0, 0, -0.269678,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC250030 [143.603000 169.702000 18.290270] 0.962951 0.000000 0.000000 -0.269678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25029,  7109, 0xEC250038, 162.6039, 191.2944, 26.6976, -0.887207, 0, 0, -0.4613715,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEC250038 [162.603900 191.294400 26.697600] -0.887207 0.000000 0.000000 -0.461372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2502A,  8429, 0xEC250032, 146.3322, 24.07317, 0.006600022, -0.3765402, 0, 0, -0.9264003,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC250032 [146.332200 24.073170 0.006600] -0.376540 0.000000 0.000000 -0.926400 */
