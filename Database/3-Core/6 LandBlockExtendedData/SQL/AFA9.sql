DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9001,  1154, 0xAFA90032, 155.6932, 26.05813, 100.3867, -0.543168, 0, 0, -0.839624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA90032 [155.693200 26.058130 100.386700] -0.543168 0.000000 0.000000 -0.839624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA9001, 0x7AFA9002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFA9001, 0x7AFA9003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AFA9001, 0x7AFA9004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7AFA9001, 0x7AFA9005, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9002,  2612, 0xAFA90032, 155.6932, 26.05813, 100.3867, -0.543168, 0, 0, -0.839624,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFA90032 [155.693200 26.058130 100.386700] -0.543168 0.000000 0.000000 -0.839624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9003,   937, 0xAFA90031, 158.365, 13.00428, 98.81007, -0.543168, 0, 0, -0.839624,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAFA90031 [158.365000 13.004280 98.810070] -0.543168 0.000000 0.000000 -0.839624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9004, 24938, 0xAFA90031, 160.0954, 16.60435, 98.69787, -0.543168, 0, 0, -0.839624,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xAFA90031 [160.095400 16.604350 98.697870] -0.543168 0.000000 0.000000 -0.839624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9005,   236, 0xAFA90032, 159.8507, 29.08023, 100.2159, -0.543168, 0, 0, -0.839624,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xAFA90032 [159.850700 29.080230 100.215900] -0.543168 0.000000 0.000000 -0.839624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9006,  1542, 0xAFA9003F, 173.4174, 147.6755, 107.1322, 0.046676, 0, 0, 0.99891, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFA9003F [173.417400 147.675500 107.132200] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA9006, 0x7AFA9007, '2019-02-10 00:00:00') /* Heart of Innocence (24185) */
     , (0x7AFA9006, 0x7AFA9008, '2019-02-10 00:00:00') /* Heart of Innocence (24185) */
     , (0x7AFA9006, 0x7AFA9009, '2019-02-10 00:00:00') /* Heart of Innocence (24185) */
     , (0x7AFA9006, 0x7AFA900A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AFA9006, 0x7AFA900B, '2019-02-10 00:00:00') /* Heart of Innocence (24185) */
     , (0x7AFA9006, 0x7AFA900C, '2019-02-10 00:00:00') /* Heart of Innocence (24185) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9007, 24185, 0xAFA9003F, 173.4174, 147.6755, 107.1322, 0.046676, 0, 0, 0.99891,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xAFA9003F [173.417400 147.675500 107.132200] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9008, 24185, 0xAFA90040, 176.5928, 187.9427, 111.5036, 0.046676, 0, 0, 0.99891,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xAFA90040 [176.592800 187.942700 111.503600] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA9009, 24185, 0xAFA90038, 163.284, 175.746, 118.8, 0.046676, 0, 0, 0.99891,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xAFA90038 [163.284000 175.746000 118.800000] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA900A,  4179, 0xAFA90031, 148.1618, 4.247672, 102.1185, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFA90031 [148.161800 4.247672 102.118500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA900B, 24185, 0xAFA9003F, 175.6426, 144.9274, 104.4489, 0.046676, 0, 0, 0.99891,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xAFA9003F [175.642600 144.927400 104.448900] 0.046676 0.000000 0.000000 0.998910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA900C, 24185, 0xAFA9003D, 186.2276, 106.6633, 92.74736, 0.046676, 0, 0, 0.99891,  True, '2019-02-10 00:00:00'); /* Heart of Innocence */
/* @teleloc 0xAFA9003D [186.227600 106.663300 92.747360] 0.046676 0.000000 0.000000 0.998910 */
