DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9001,  1154, 0xBDB90002, 1.098154, 27.5789, 222.2091, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB90002 [1.098154 27.578900 222.209100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB9001, 0x7BDB9002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BDB9001, 0x7BDB9003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDB9001, 0x7BDB9004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BDB9001, 0x7BDB9005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BDB9001, 0x7BDB9006, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7BDB9001, 0x7BDB9007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDB9001, 0x7BDB9008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7BDB9001, 0x7BDB9009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7BDB9001, 0x7BDB900A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7BDB9001, 0x7BDB900B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7BDB9001, 0x7BDB900C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BDB9001, 0x7BDB900D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BDB9001, 0x7BDB900E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BDB9001, 0x7BDB900F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BDB9001, 0x7BDB9010, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7BDB9001, 0x7BDB9011, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9002,   194, 0xBDB90002, 1.098154, 27.5789, 222.2091, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBDB90002 [1.098154 27.578900 222.209100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9003,  1758, 0xBDB9003A, 170.6444, 31.87183, 182.1778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDB9003A [170.644400 31.871830 182.177800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9004,  1756, 0xBDB9003A, 172.2444, 34.27183, 182.1778, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBDB9003A [172.244400 34.271830 182.177800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9005,  2582, 0xBDB90031, 148.6928, 17.11328, 180, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB90031 [148.692800 17.113280 180.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9006,  2581, 0xBDB90029, 139.4259, 14.27017, 180.3812, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xBDB90029 [139.425900 14.270170 180.381200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9007,   231, 0xBDB90001, 15.237, 17.9265, 211.1595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDB90001 [15.237000 17.926500 211.159500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9008,  4104, 0xBDB90001, 18.69994, 16.96968, 209.8159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB90001 [18.699940 16.969680 209.815900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9009,  4104, 0xBDB90001, 20.73347, 16.58294, 209.1141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB90001 [20.733470 16.582940 209.114100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB900A,   226, 0xBDB90001, 16.57289, 17.54571, 210.6356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB90001 [16.572890 17.545710 210.635600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB900B,   226, 0xBDB90001, 11.87252, 16.85926, 211.4675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB90001 [11.872520 16.859260 211.467500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB900C,  9400, 0xBDB90033, 155.631, 55.98484, 183.6962, 0.677227, 0, 0, -0.735775,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBDB90033 [155.631000 55.984840 183.696200] 0.677227 0.000000 0.000000 -0.735775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB900D,  1630, 0xBDB9003C, 180.6328, 72.64183, 183.1687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBDB9003C [180.632800 72.641830 183.168700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB900E,  1630, 0xBDB9003B, 183.517, 71.17544, 182.6457, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBDB9003B [183.517000 71.175440 182.645700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB900F,  1630, 0xBDB9003B, 181.917, 68.77544, 182.579, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBDB9003B [181.917000 68.775440 182.579000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9010,  2581, 0xBDB90009, 25.06602, 12.82876, 205.8814, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xBDB90009 [25.066020 12.828760 205.881400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9011,  2582, 0xBDB90002, 23.71986, 25.06889, 213.1432, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB90002 [23.719860 25.068890 213.143200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9012,  1542, 0xBDB9003A, 169.0607, 34.6597, 179.865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDB9003A [169.060700 34.659700 179.865000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB9012, 0x7BDB9013, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7BDB9012, 0x7BDB9014, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7BDB9012, 0x7BDB9015, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9013, 22570, 0xBDB9003A, 169.0607, 34.6597, 179.865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDB9003A [169.060700 34.659700 179.865000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9014, 31443, 0xBDB90001, 14.45652, 18.44625, 211.6068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xBDB90001 [14.456520 18.446250 211.606800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB9015, 22576, 0xBDB9003B, 180.6151, 71.93342, 182.9432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDB9003B [180.615100 71.933420 182.943200] 1.000000 0.000000 0.000000 0.000000 */
