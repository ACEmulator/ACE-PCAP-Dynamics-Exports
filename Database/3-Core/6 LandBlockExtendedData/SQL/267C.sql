DELETE FROM `landblock_instance` WHERE `landblock` = 0x267C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C001,  1154, 0x267C002F, 138.5058, 164.3257, 178.0071, -0.8745742, 0, 0, -0.4848917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x267C002F [138.505800 164.325700 178.007100] -0.874574 0.000000 0.000000 -0.484892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267C001, 0x7267C002, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7267C001, 0x7267C003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7267C001, 0x7267C004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7267C001, 0x7267C005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7267C001, 0x7267C006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7267C001, 0x7267C007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7267C001, 0x7267C008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7267C001, 0x7267C009, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7267C001, 0x7267C00A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7267C001, 0x7267C00B, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C002,  7346, 0x267C002F, 138.5058, 164.3257, 178.0071, -0.8745742, 0, 0, -0.4848917,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x267C002F [138.505800 164.325700 178.007100] -0.874574 0.000000 0.000000 -0.484892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C003, 24958, 0x267C001A, 82.36499, 40.0541, 234.273, -0.4134227, 0, 0, -0.9105392,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x267C001A [82.364990 40.054100 234.273000] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C004, 23482, 0x267C001A, 73.10108, 34.33382, 234.7084, -0.4134227, 0, 0, -0.9105392,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x267C001A [73.101080 34.333820 234.708400] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C005, 24497, 0x267C0033, 153.2716, 64.7961, 239.9032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x267C0033 [153.271600 64.796100 239.903200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C006, 24958, 0x267C0021, 110.112, 1.963491, 249.8312, -0.4134227, 0, 0, -0.9105392,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x267C0021 [110.112000 1.963491 249.831200] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C007, 24497, 0x267C0032, 153.6833, 45.81133, 248.1924, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x267C0032 [153.683300 45.811330 248.192400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C008, 24958, 0x267C0019, 94.80172, 21.39246, 248.1122, -0.4134227, 0, 0, -0.9105392,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x267C0019 [94.801720 21.392460 248.112200] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C009,  7086, 0x267C003F, 185.823, 159.697, 178.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x267C003F [185.823000 159.697000 178.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C00A,  7086, 0x267C003F, 180.9251, 162.0488, 178.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x267C003F [180.925100 162.048800 178.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C00B,  7346, 0x267C003F, 181.3072, 160.3953, 178.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x267C003F [181.307200 160.395300 178.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C00C,  1542, 0x267C0033, 154.2009, 53.85696, 248.5447, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x267C0033 [154.200900 53.856960 248.544700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267C00C, 0x7267C00D, '2019-02-10 00:00:00') /* Bones */
     , (0x7267C00C, 0x7267C00E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C00D,  4380, 0x267C0033, 154.2009, 53.85696, 248.5447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x267C0033 [154.200900 53.856960 248.544700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267C00E,  4179, 0x267C003F, 180.9262, 158.2752, 178, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x267C003F [180.926200 158.275200 178.000000] 0.999048 0.000000 0.000000 -0.043619 */