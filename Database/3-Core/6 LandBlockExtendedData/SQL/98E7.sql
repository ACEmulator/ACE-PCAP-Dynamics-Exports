DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E7001,  1154, 0x98E7000A, 39.80602, 37.64646, 108.3599, 0.3528671, 0, 0, -0.9356735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98E7000A [39.806020 37.646460 108.359900] 0.352867 0.000000 0.000000 -0.935674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E7001, 0x798E7002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x798E7001, 0x798E7003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x798E7001, 0x798E7004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x798E7001, 0x798E7005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x798E7001, 0x798E7006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x798E7001, 0x798E7007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E7002,  6041, 0x98E7000A, 39.80602, 37.64646, 108.3599, 0.3528671, 0, 0, -0.9356735,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x98E7000A [39.806020 37.646460 108.359900] 0.352867 0.000000 0.000000 -0.935674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E7003,   214, 0x98E70006, 3.172183, 124.5228, 85.80942, 0.9840099, 0, 0, -0.178114,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x98E70006 [3.172183 124.522800 85.809420] 0.984010 0.000000 0.000000 -0.178114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E7004,  7088, 0x98E7000F, 44.02597, 160.4697, 86.59985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x98E7000F [44.025970 160.469700 86.599850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E7005,  7088, 0x98E70017, 49.44902, 160.1374, 87.67985, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x98E70017 [49.449020 160.137400 87.679850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E7006,  7333, 0x98E70017, 49.57101, 153.8235, 88.76266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x98E70017 [49.571010 153.823500 88.762660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E7007,  7089, 0x98E70008, 6.393291, 184.5762, 76.22152, -0.3499534, 0, 0, -0.9367671,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x98E70008 [6.393291 184.576200 76.221520] -0.349953 0.000000 0.000000 -0.936767 */
