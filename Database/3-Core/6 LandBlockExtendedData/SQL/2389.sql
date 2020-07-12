DELETE FROM `landblock_instance` WHERE `landblock` = 0x2389;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389001,  1154, 0x2389001A, 84.17919, 46.55035, 177.9602, -0.9629775, 0, 0, -0.269582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2389001A [84.179190 46.550350 177.960200] -0.962978 0.000000 0.000000 -0.269582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72389001, 0x72389002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72389001, 0x72389003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72389001, 0x72389004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72389001, 0x72389005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72389001, 0x72389006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72389001, 0x72389007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72389001, 0x72389008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72389001, 0x72389009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389002,  8138, 0x2389001A, 84.17919, 46.55035, 177.9602, -0.9629775, 0, 0, -0.269582,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2389001A [84.179190 46.550350 177.960200] -0.962978 0.000000 0.000000 -0.269582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389003,  7081, 0x23890019, 89.67491, 4.356824, 196.2858, -0.3555178, 0, 0, -0.9346695,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x23890019 [89.674910 4.356824 196.285800] -0.355518 0.000000 0.000000 -0.934670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389004, 36844, 0x23890002, 0.005016006, 33.48704, 156.0913, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x23890002 [0.005016 33.487040 156.091300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389005, 36840, 0x23890002, 0.002635865, 26.2223, 162.1438, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23890002 [0.002636 26.222300 162.143800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389006, 36840, 0x23890001, 13.23586, 11.4934, 188.2643, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23890001 [13.235860 11.493400 188.264300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389007, 23482, 0x23890019, 83.28968, 14.71759, 190.6901, -0.9629775, 0, 0, -0.269582,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23890019 [83.289680 14.717590 190.690100] -0.962978 0.000000 0.000000 -0.269582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389008, 23482, 0x23890019, 83.53505, 19.2093, 190.7862, -0.9629775, 0, 0, -0.269582,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23890019 [83.535050 19.209300 190.786200] -0.962978 0.000000 0.000000 -0.269582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389009, 24958, 0x23890019, 74.06632, 6.047764, 189.3438, -0.9629775, 0, 0, -0.269582,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23890019 [74.066320 6.047764 189.343800] -0.962978 0.000000 0.000000 -0.269582 */
