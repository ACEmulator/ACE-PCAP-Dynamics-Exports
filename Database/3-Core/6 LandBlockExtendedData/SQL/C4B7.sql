DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7001,  1154, 0xC4B7003F, 190.8862, 167.0533, 197.6048, -0.1840183, 0, 0, -0.9829228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B7003F [190.886200 167.053300 197.604800] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B7001, 0x7C4B7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B7001, 0x7C4B7003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B7001, 0x7C4B7004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B7001, 0x7C4B7005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B7001, 0x7C4B7006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B7001, 0x7C4B7007, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7C4B7001, 0x7C4B7008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B7001, 0x7C4B7009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7002, 23482, 0xC4B7003F, 190.8862, 167.0533, 197.6048, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B7003F [190.886200 167.053300 197.604800] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7003, 24958, 0xC4B70011, 57.58635, 8.505051, 256.5242, -0.998049, 0, 0, -0.06243496,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B70011 [57.586350 8.505051 256.524200] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7004, 24958, 0xC4B70011, 69.31799, 12.74889, 243.1298, -0.998049, 0, 0, -0.06243496,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B70011 [69.317990 12.748890 243.129800] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7005, 23482, 0xC4B70019, 94.09779, 0.4111436, 242.3042, -0.998049, 0, 0, -0.06243496,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B70019 [94.097790 0.411144 242.304200] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7006, 23482, 0xC4B70019, 90.0415, 0.09223558, 243.4512, -0.998049, 0, 0, -0.06243496,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B70019 [90.041500 0.092236 243.451200] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7007,  5890, 0xC4B70011, 67.35003, 9.655053, 244.752, -0.998049, 0, 0, -0.06243496,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC4B70011 [67.350030 9.655053 244.752000] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7008, 11478, 0xC4B70011, 59.31779, 3.303329, 253.8671, -0.998049, 0, 0, -0.06243496,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B70011 [59.317790 3.303329 253.867100] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B7009,  7335, 0xC4B70021, 98.09428, 2.638573, 240.776, 0.4942158, 0, 0, -0.8693392,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC4B70021 [98.094280 2.638573 240.776000] 0.494216 0.000000 0.000000 -0.869339 */
