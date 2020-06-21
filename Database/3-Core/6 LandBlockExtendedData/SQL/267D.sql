DELETE FROM `landblock_instance` WHERE `landblock` = 0x267D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D001,  1154, 0x267D003D, 191.6369, 98.31762, 122, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x267D003D [191.636900 98.317620 122.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267D001, 0x7267D002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7267D001, 0x7267D003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7267D001, 0x7267D004, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7267D001, 0x7267D005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7267D001, 0x7267D006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7267D001, 0x7267D007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7267D001, 0x7267D008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7267D001, 0x7267D009, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D002,  7086, 0x267D003D, 191.6369, 98.31762, 122, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x267D003D [191.636900 98.317620 122.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D003, 36830, 0x267D003B, 183.2019, 53.07642, 122.01, -0.8004417, 0, 0, -0.5994105,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x267D003B [183.201900 53.076420 122.010000] -0.800442 0.000000 0.000000 -0.599411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D004, 21550, 0x267D0003, 12.23585, 67.30446, 66.0065, 0.9653565, 0, 0, -0.2609347,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x267D0003 [12.235850 67.304460 66.006500] 0.965357 0.000000 0.000000 -0.260935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D005, 24497, 0x267D0017, 58.71996, 148.7494, 50.26331, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x267D0017 [58.719960 148.749400 50.263310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D006, 24497, 0x267D001E, 73.66303, 136.6656, 54.954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x267D001E [73.663030 136.665600 54.954000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D007, 36830, 0x267D003B, 184.669, 65.4602, 122.01, -0.9961116, 0, 0, -0.08810018,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x267D003B [184.669000 65.460200 122.010000] -0.996112 0.000000 0.000000 -0.088100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D008, 36829, 0x267D001F, 85.61651, 152.0225, 58.01, 0.9114435, 0, 0, -0.4114254,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x267D001F [85.616510 152.022500 58.010000] 0.911444 0.000000 0.000000 -0.411425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D009, 36832, 0x267D0003, 1.998829, 54.00626, 66.01, 0.9653565, 0, 0, -0.2609347,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x267D0003 [1.998829 54.006260 66.010000] 0.965357 0.000000 0.000000 -0.260935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D00A,  1542, 0x267D0016, 67.62138, 143.411, 58, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x267D0016 [67.621380 143.411000 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267D00A, 0x7267D00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267D00B,  4380, 0x267D0016, 67.62138, 143.411, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x267D0016 [67.621380 143.411000 58.000000] 1.000000 0.000000 0.000000 0.000000 */
