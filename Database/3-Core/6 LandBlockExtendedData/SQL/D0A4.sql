DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4001,  1154, 0xD0A40033, 149.1757, 53.52459, 4.003, -0.6173881, 0, 0, -0.7866588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0A40033 [149.175700 53.524590 4.003000] -0.617388 0.000000 0.000000 -0.786659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A4001, 0x7D0A4002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D0A4001, 0x7D0A4003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7D0A4001, 0x7D0A4004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D0A4001, 0x7D0A4005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A4001, 0x7D0A4006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A4001, 0x7D0A4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A4001, 0x7D0A4008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D0A4001, 0x7D0A4009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D0A4001, 0x7D0A400A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A4001, 0x7D0A400B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A4001, 0x7D0A400C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A4001, 0x7D0A400D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7D0A4001, 0x7D0A400E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D0A4001, 0x7D0A400F, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4002, 21168, 0xD0A40033, 149.1757, 53.52459, 4.003, -0.6173881, 0, 0, -0.7866588,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD0A40033 [149.175700 53.524590 4.003000] -0.617388 0.000000 0.000000 -0.786659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4003,  8673, 0xD0A4002C, 133.2289, 76.34392, 4.905839, 0.003603765, 0, 0, -0.9999935,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD0A4002C [133.228900 76.343920 4.905839] 0.003604 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4004,  1630, 0xD0A40019, 74.22903, 23.37766, 15.53227, 0.6242747, 0, 0, -0.7812049,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0A40019 [74.229030 23.377660 15.532270] 0.624275 0.000000 0.000000 -0.781205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4005,   217, 0xD0A4001B, 86.9119, 54.93373, 18.0008, 0.6242747, 0, 0, -0.7812049,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A4001B [86.911900 54.933730 18.000800] 0.624275 0.000000 0.000000 -0.781205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4006,   217, 0xD0A4001B, 90.80657, 49.61935, 18.0008, 0.6242747, 0, 0, -0.7812049,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A4001B [90.806570 49.619350 18.000800] 0.624275 0.000000 0.000000 -0.781205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4007,   217, 0xD0A4001A, 83.77274, 42.17122, 15.56514, 0.6242747, 0, 0, -0.7812049,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A4001A [83.772740 42.171220 15.565140] 0.624275 0.000000 0.000000 -0.781205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4008,  1758, 0xD0A4002C, 141.1696, 95.59417, 4.240863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0A4002C [141.169600 95.594170 4.240863] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A4009,  1758, 0xD0A4002C, 141.2042, 90.7943, 4.23798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0A4002C [141.204200 90.794300 4.237980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A400A,   217, 0xD0A40033, 158.4569, 55.52031, 4.013, -0.6173881, 0, 0, -0.7866588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A40033 [158.456900 55.520310 4.013000] -0.617388 0.000000 0.000000 -0.786659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A400B,   217, 0xD0A40033, 155.2405, 52.7304, 4.013, -0.6173881, 0, 0, -0.7866588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A40033 [155.240500 52.730400 4.013000] -0.617388 0.000000 0.000000 -0.786659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A400C,   217, 0xD0A40033, 152.5923, 54.51096, 4.013, -0.6173881, 0, 0, -0.7866588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A40033 [152.592300 54.510960 4.013000] -0.617388 0.000000 0.000000 -0.786659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A400D,  8673, 0xD0A40032, 149.1944, 42.17855, 4.493371, -0.6173881, 0, 0, -0.7866588,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD0A40032 [149.194400 42.178550 4.493371] -0.617388 0.000000 0.000000 -0.786659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A400E,  2576, 0xD0A40024, 117.6751, 75.17149, 6.573712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD0A40024 [117.675100 75.171490 6.573712] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A400F,  1630, 0xD0A4001A, 77.25703, 45.5365, 16.92603, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0A4001A [77.257030 45.536500 16.926030] 0.965926 0.000000 0.000000 -0.258819 */
