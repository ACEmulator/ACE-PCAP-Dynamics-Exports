DELETE FROM `landblock_instance` WHERE `landblock` = 0xDED0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DED0001,  1154, 0xDED00003, 8.94937, 70.20354, -0.9038993, -0.9370812, 0, 0, -0.3491116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDED00003 [8.949370 70.203540 -0.903899] -0.937081 0.000000 0.000000 -0.349112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DED0001, 0x7DED0002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DED0001, 0x7DED0003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DED0001, 0x7DED0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DED0001, 0x7DED0005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DED0001, 0x7DED0006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DED0001, 0x7DED0007, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DED0002, 24959, 0xDED00003, 8.94937, 70.20354, -0.9038993, -0.9370812, 0, 0, -0.3491116,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDED00003 [8.949370 70.203540 -0.903899] -0.937081 0.000000 0.000000 -0.349112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DED0003,     3, 0xDED00003, 9.564065, 56.65727, -0.9000001, -0.9370812, 0, 0, -0.3491116,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDED00003 [9.564065 56.657270 -0.900000] -0.937081 0.000000 0.000000 -0.349112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DED0004, 11478, 0xDED0000C, 32.59045, 93.81723, -0.9175999, -0.9454714, 0, 0, -0.3257052,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDED0000C [32.590450 93.817230 -0.917600] -0.945471 0.000000 0.000000 -0.325705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DED0005, 24958, 0xDED00003, 17.83272, 61.61688, -0.9051993, -0.9370812, 0, 0, -0.3491116,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDED00003 [17.832720 61.616880 -0.905199] -0.937081 0.000000 0.000000 -0.349112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DED0006, 24959, 0xDED0000C, 25.73271, 93.16351, -0.9038993, -0.9454714, 0, 0, -0.3257052,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDED0000C [25.732710 93.163510 -0.903899] -0.945471 0.000000 0.000000 -0.325705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DED0007, 24959, 0xDED0000D, 33.74837, 107.2436, -0.9038993, -0.9454714, 0, 0, -0.3257052,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDED0000D [33.748370 107.243600 -0.903899] -0.945471 0.000000 0.000000 -0.325705 */
