DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6000, 25496, 0xC0B60017, 70.2141, 166.339, 211.7989, 0.929415, 0, 0, -0.369037, False, '2019-02-10 00:00:00'); /* Renegade Garrison */
/* @teleloc 0xC0B60017 [70.214100 166.339000 211.798900] 0.929415 0.000000 0.000000 -0.369037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6001,  1154, 0xC0B60017, 54.6372, 146.774, 231.0733, -0.257412, 0, 0, 0.966302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0B60017 [54.637200 146.774000 231.073300] -0.257412 0.000000 0.000000 0.966302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B6001, 0x7C0B6002, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7C0B6001, 0x7C0B6003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0B6001, 0x7C0B6004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B6005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B6006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0B6001, 0x7C0B6007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B6008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B6009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0B6001, 0x7C0B600A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0B6001, 0x7C0B600B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B600C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C0B6001, 0x7C0B600D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C0B6001, 0x7C0B600E, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7C0B6001, 0x7C0B600F, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6002, 24955, 0xC0B60017, 54.6372, 146.774, 231.0733, -0.257412, 0, 0, 0.966302,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC0B60017 [54.637200 146.774000 231.073300] -0.257412 0.000000 0.000000 0.966302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6003, 24940, 0xC0B60017, 53.5899, 148.257, 230.7318, -0.974441, 0, 0, -0.224645,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B60017 [53.589900 148.257000 230.731800] -0.974441 0.000000 0.000000 -0.224645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6004, 24942, 0xC0B60017, 55.607, 166.309, 219.1929, 0.735822, 0, 0, 0.677175,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60017 [55.607000 166.309000 219.192900] 0.735822 0.000000 0.000000 0.677175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6005, 24942, 0xC0B60017, 54.6159, 164.277, 220.8738, 0.626364, 0, 0, 0.779531,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60017 [54.615900 164.277000 220.873800] 0.626364 0.000000 0.000000 0.779531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6006, 24940, 0xC0B60017, 53.0263, 166.026, 220.6484, -0.625383, 0, 0, -0.780318,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B60017 [53.026300 166.026000 220.648400] -0.625383 0.000000 0.000000 -0.780318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6007, 24942, 0xC0B60016, 68.208, 136.464, 230.93, 0.138354, 0, 0, 0.990383,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60016 [68.208000 136.464000 230.930000] 0.138354 0.000000 0.000000 0.990383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6008, 24942, 0xC0B60016, 70.3923, 136.961, 229.5065, 0.120829, 0, 0, 0.992673,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60016 [70.392300 136.961000 229.506500] 0.120829 0.000000 0.000000 0.992673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6009, 24940, 0xC0B60016, 69.7247, 134.319, 231.6017, -0.007718, 0, 0, 0.99997,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B60016 [69.724700 134.319000 231.601700] -0.007718 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600A, 24940, 0xC0B6001D, 89.2246, 109.619, 246.9613, 0.216307, 0, 0, -0.976325,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B6001D [89.224600 109.619000 246.961300] 0.216307 0.000000 0.000000 -0.976325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600B, 24942, 0xC0B6001D, 87.235, 109.081, 247.2887, -0.172001, 0, 0, 0.985097,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B6001D [87.235000 109.081000 247.288700] -0.172001 0.000000 0.000000 0.985097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600C,  9400, 0xC0B60039, 168.4474, 13.36425, 334.2306, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC0B60039 [168.447400 13.364250 334.230600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600D,  2582, 0xC0B60031, 167.8001, 6.182262, 334.2306, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC0B60031 [167.800100 6.182262 334.230600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600E,  2570, 0xC0B60040, 187.484, 185.5125, 345.5537, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xC0B60040 [187.484000 185.512500 345.553700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600F,  2573, 0xC0B60040, 184.9657, 182.7524, 345.5537, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xC0B60040 [184.965700 182.752400 345.553700] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6010,  1542, 0xC0B60031, 155.4617, 3.261821, 327.1819, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0B60031 [155.461700 3.261821 327.181900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B6010, 0x7C0B6011, '2019-02-10 00:00:00') /* Snowman (9009) */
     , (0x7C0B6010, 0x7C0B6012, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6011,  9009, 0xC0B60031, 155.4617, 3.261821, 327.1819, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC0B60031 [155.461700 3.261821 327.181900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6012,  1955, 0xC0B60005, 21.20797, 103.3431, 261.4973, -0.891201, 0, 0, -0.453609,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC0B60005 [21.207970 103.343100 261.497300] -0.891201 0.000000 0.000000 -0.453609 */
