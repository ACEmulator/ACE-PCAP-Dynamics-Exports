DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23001,  1154, 0xAA23001F, 73.57085, 149.2879, 267.7726, 0.4266732, 0, 0, -0.9044059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA23001F [73.570850 149.287900 267.772600] 0.426673 0.000000 0.000000 -0.904406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA23001, 0x7AA23002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AA23001, 0x7AA23003, '2019-02-10 00:00:00') /* Shivver */
     , (0x7AA23001, 0x7AA23004, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7AA23001, 0x7AA23005, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7AA23001, 0x7AA23006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AA23001, 0x7AA23007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7AA23001, 0x7AA23008, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7AA23001, 0x7AA23009, '2019-02-10 00:00:00') /* Extas Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23002, 14559, 0xAA23001F, 73.57085, 149.2879, 267.7726, 0.4266732, 0, 0, -0.9044059,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAA23001F [73.570850 149.287900 267.772600] 0.426673 0.000000 0.000000 -0.904406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23003, 14518, 0xAA230023, 99.86639, 58.27205, 264.0396, 0.5001944, 0, 0, -0.8659132,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xAA230023 [99.866390 58.272050 264.039600] 0.500194 0.000000 0.000000 -0.865913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23004,  8141, 0xAA23003D, 170.2671, 105.7499, 270.1932, 0.3162034, 0, 0, -0.9486914,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAA23003D [170.267100 105.749900 270.193200] 0.316203 0.000000 0.000000 -0.948691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23005,  7100, 0xAA23003B, 184.5002, 63.29981, 268.61, -0.1435404, 0, 0, -0.9896445,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAA23003B [184.500200 63.299810 268.610000] -0.143540 0.000000 0.000000 -0.989645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23006,  4254, 0xAA23002B, 125.1064, 57.76868, 256.4499, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAA23002B [125.106400 57.768680 256.449900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23007,  4253, 0xAA23002B, 123.8268, 60.35374, 257.1549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAA23002B [123.826800 60.353740 257.154900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23008,  1989, 0xAA23003C, 189.5233, 89.66228, 268.9381, -0.1435404, 0, 0, -0.9896445,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAA23003C [189.523300 89.662280 268.938100] -0.143540 0.000000 0.000000 -0.989645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA23009,  7100, 0xAA23003D, 182.5751, 101.5683, 267.7596, 0.3162034, 0, 0, -0.9486914,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAA23003D [182.575100 101.568300 267.759600] 0.316203 0.000000 0.000000 -0.948691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2300A,  1542, 0xAA230028, 102.0776, 171.0792, 271.1806, 0.4266732, 0, 0, -0.9044059, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA230028 [102.077600 171.079200 271.180600] 0.426673 0.000000 0.000000 -0.904406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA2300A, 0x7AA2300B, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2300B, 42528, 0xAA230028, 102.0776, 171.0792, 271.1806, 0.4266732, 0, 0, -0.9044059,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAA230028 [102.077600 171.079200 271.180600] 0.426673 0.000000 0.000000 -0.904406 */
