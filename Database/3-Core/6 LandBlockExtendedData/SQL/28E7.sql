DELETE FROM `landblock_instance` WHERE `landblock` = 0x28E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7001,  1154, 0x28E70018, 63.81574, 180.6733, 7.99459, 0.1593465, 0, 0, -0.9872227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28E70018 [63.815740 180.673300 7.994590] 0.159347 0.000000 0.000000 -0.987223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728E7001, 0x728E7002, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x728E7001, 0x728E7003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x728E7001, 0x728E7004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x728E7001, 0x728E7005, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x728E7001, 0x728E7006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x728E7001, 0x728E7007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x728E7001, 0x728E7008, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x728E7001, 0x728E7009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x728E7001, 0x728E700A, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x728E7001, 0x728E700B, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7002, 28650, 0x28E70018, 63.81574, 180.6733, 7.99459, 0.1593465, 0, 0, -0.9872227,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28E70018 [63.815740 180.673300 7.994590] 0.159347 0.000000 0.000000 -0.987223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7003,  7085, 0x28E7002E, 143.6131, 140.0801, 8.00715, -0.8424745, 0, 0, -0.5387362,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28E7002E [143.613100 140.080100 8.007150] -0.842475 0.000000 0.000000 -0.538736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7004,  7179, 0x28E70036, 162.9492, 136.6288, 8.0025, -0.9741994, 0, 0, -0.2256893,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28E70036 [162.949200 136.628800 8.002500] -0.974199 0.000000 0.000000 -0.225689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7005,  9255, 0x28E70036, 157.2615, 121.6388, 8.00625, -0.6979873, 0, 0, -0.7161102,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28E70036 [157.261500 121.638800 8.006250] -0.697987 0.000000 0.000000 -0.716110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7006, 14559, 0x28E70035, 146.4981, 96.6248, 9.957933, -0.6135705, 0, 0, -0.7896399,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x28E70035 [146.498100 96.624800 9.957933] -0.613571 0.000000 0.000000 -0.789640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7007, 19264, 0x28E7001D, 84.00127, 97.61838, 13.73256, -0.3513906, 0, 0, -0.9362289,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28E7001D [84.001270 97.618380 13.732560] -0.351391 0.000000 0.000000 -0.936229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7008,  1610, 0x28E70034, 146.2281, 90.02074, 10.00455, 0.9555122, 0, 0, -0.2949516,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28E70034 [146.228100 90.020740 10.004550] 0.955512 0.000000 0.000000 -0.294952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E7009, 24293, 0x28E70024, 113.7887, 80.71062, 14.24763, -0.2778499, 0, 0, -0.9606245,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x28E70024 [113.788700 80.710620 14.247630] -0.277850 0.000000 0.000000 -0.960625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E700A,  9255, 0x28E7002C, 136.1515, 95.94342, 10.00625, -0.3138911, 0, 0, -0.949459,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28E7002C [136.151500 95.943420 10.006250] -0.313891 0.000000 0.000000 -0.949459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E700B, 38176, 0x28E70001, 17.81065, 10.9823, 18.40991, 0.7850184, 0, 0, -0.6194724,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28E70001 [17.810650 10.982300 18.409910] 0.785018 0.000000 0.000000 -0.619472 */
