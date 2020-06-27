DELETE FROM `landblock_instance` WHERE `landblock` = 0x1942;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942001,  1154, 0x19420006, 18.72495, 140.4149, 46.2462, -0.4517269, 0, 0, -0.8921562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19420006 [18.724950 140.414900 46.246200] -0.451727 0.000000 0.000000 -0.892156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71942001, 0x71942002, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71942001, 0x71942003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71942001, 0x71942004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71942001, 0x71942005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71942001, 0x71942006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71942001, 0x71942007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71942001, 0x71942008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71942001, 0x71942009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71942001, 0x7194200A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71942001, 0x7194200B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71942001, 0x7194200C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71942001, 0x7194200D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942002, 36826, 0x19420006, 18.72495, 140.4149, 46.2462, -0.4517269, 0, 0, -0.8921562,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x19420006 [18.724950 140.414900 46.246200] -0.451727 0.000000 0.000000 -0.892156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942003, 36825, 0x1942002D, 120.5051, 112.6296, 88.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1942002D [120.505100 112.629600 88.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942004, 36823, 0x1942002D, 122.6913, 115.5741, 88.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1942002D [122.691300 115.574100 88.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942005, 36825, 0x1942002D, 125.5441, 106.9932, 88.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1942002D [125.544100 106.993200 88.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942006,  7090, 0x19420034, 162.3611, 91.43109, 83.71297, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x19420034 [162.361100 91.431090 83.712970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942007,  7090, 0x19420034, 159.3124, 93.48672, 84.30964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x19420034 [159.312400 93.486720 84.309640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942008, 36819, 0x1942003A, 171.9259, 40.44935, 71.37793, 0.08738832, 0, 0, -0.9961743,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1942003A [171.925900 40.449350 71.377930] 0.087388 0.000000 0.000000 -0.996174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71942009, 36822, 0x19420025, 118.4692, 115.3682, 87.87698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19420025 [118.469200 115.368200 87.876980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194200A, 36822, 0x19420025, 118.0225, 113.0102, 87.83976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19420025 [118.022500 113.010200 87.839760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194200B, 36821, 0x1942003C, 181.0092, 95.58198, 81.73185, 0.9948716, 0, 0, -0.1011464,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1942003C [181.009200 95.581980 81.731850] 0.994872 0.000000 0.000000 -0.101146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194200C,  7090, 0x1942003B, 189.2387, 59.82427, 75.20697, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1942003B [189.238700 59.824270 75.206970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194200D,  7090, 0x1942003B, 185.6413, 60.585, 75.20697, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1942003B [185.641300 60.585000 75.206970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194200E,  1542, 0x1942002D, 123.702, 110.7009, 88, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1942002D [123.702000 110.700900 88.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194200E, 0x7194200F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194200F,  4380, 0x1942002D, 123.702, 110.7009, 88, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1942002D [123.702000 110.700900 88.000000] 0.000000 0.000000 0.000000 -1.000000 */
