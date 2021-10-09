DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54001,  1154, 0x3E540008, 14.01191, 180.3379, 40.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E540008 [14.011910 180.337900 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E54001, 0x73E54002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E54001, 0x73E54003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73E54001, 0x73E54004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E54001, 0x73E54005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73E54001, 0x73E54006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73E54001, 0x73E54007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73E54001, 0x73E54008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73E54001, 0x73E54009, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73E54001, 0x73E5400A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E54001, 0x73E5400B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54002, 36855, 0x3E540008, 14.01191, 180.3379, 40.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E540008 [14.011910 180.337900 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54003, 36856, 0x3E540008, 12.00667, 182.8095, 38.83464, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E540008 [12.006670 182.809500 38.834640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54004,  4254, 0x3E54000D, 47.04328, 115.0087, 40.004, 0.985971, 0, 0, -0.166918,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E54000D [47.043280 115.008700 40.004000] 0.985971 0.000000 0.000000 -0.166918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54005, 33309, 0x3E540015, 55.8031, 106.176, 40, 0.985971, 0, 0, -0.166918,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3E540015 [55.803100 106.176000 40.000000] 0.985971 0.000000 0.000000 -0.166918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54006, 23562, 0x3E540015, 48.44655, 107.1642, 40.005, 0.985971, 0, 0, -0.166918,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3E540015 [48.446550 107.164200 40.005000] 0.985971 0.000000 0.000000 -0.166918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54007, 22910, 0x3E540015, 69.00094, 104.2607, 40.0065, 0.985971, 0, 0, -0.166918,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3E540015 [69.000940 104.260700 40.006500] 0.985971 0.000000 0.000000 -0.166918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54008,  4253, 0x3E54000C, 37.92403, 95.63771, 40.005, 0.985971, 0, 0, -0.166918,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3E54000C [37.924030 95.637710 40.005000] 0.985971 0.000000 0.000000 -0.166918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E54009, 23089, 0x3E540015, 60.93571, 105.5222, 40.005, 0.985971, 0, 0, -0.166918,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3E540015 [60.935710 105.522200 40.005000] 0.985971 0.000000 0.000000 -0.166918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5400A, 24319, 0x3E54000A, 25.21809, 34.02464, 39.3992, -0.782313, 0, 0, -0.622885,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E54000A [25.218090 34.024640 39.399200] -0.782313 0.000000 0.000000 -0.622885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5400B, 24497, 0x3E540026, 107.0133, 126.8028, 39.30825, 0.624409, 0, 0, -0.781098,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E540026 [107.013300 126.802800 39.308250] 0.624409 0.000000 0.000000 -0.781098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5400C,  1542, 0x3E540008, 16.809, 184.1163, 40, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E540008 [16.809000 184.116300 40.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E5400C, 0x73E5400D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73E5400C, 0x73E5400E, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5400D,  4380, 0x3E540008, 16.809, 184.1163, 40, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E540008 [16.809000 184.116300 40.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E5400E,  9288, 0x3E540039, 178.471, 21.66519, 62.12431, -0.592891, 0, 0, -0.805283,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3E540039 [178.471000 21.665190 62.124310] -0.592891 0.000000 0.000000 -0.805283 */
