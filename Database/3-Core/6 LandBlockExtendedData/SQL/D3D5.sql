DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5001,  1154, 0xD3D5000A, 46.17465, 25.88249, 0.1521123, -0.8757635, 0, 0, -0.4827404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3D5000A [46.174650 25.882490 0.152112] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D5001, 0x7D3D5002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D5001, 0x7D3D5003, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D3D5001, 0x7D3D5004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D3D5001, 0x7D3D5005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D3D5001, 0x7D3D5006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D5001, 0x7D3D5007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D5001, 0x7D3D5008, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D5001, 0x7D3D5009, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D5001, 0x7D3D500A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7D3D5001, 0x7D3D500B, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D3D5001, 0x7D3D500C, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D3D5001, 0x7D3D500D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D3D5001, 0x7D3D500E, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D3D5001, 0x7D3D500F, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D5001, 0x7D3D5010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7D3D5001, 0x7D3D5011, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D5001, 0x7D3D5012, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5002,   214, 0xD3D5000A, 46.17465, 25.88249, 0.1521123, -0.8757635, 0, 0, -0.4827404,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D5000A [46.174650 25.882490 0.152112] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5003, 11481, 0xD3D50023, 111.2812, 68.38038, -0.9000001, 0.8788849, 0, 0, -0.4770338,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD3D50023 [111.281200 68.380380 -0.900000] 0.878885 0.000000 0.000000 -0.477034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5004, 24959, 0xD3D50014, 48.01714, 83.09886, -0.003899392, 0.4630485, 0, 0, -0.8863329,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D50014 [48.017140 83.098860 -0.003899] 0.463049 0.000000 0.000000 -0.886333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5005, 24959, 0xD3D50004, 22.17403, 87.31413, 0.8720875, 0.4630485, 0, 0, -0.8863329,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D50004 [22.174030 87.314130 0.872088] 0.463049 0.000000 0.000000 -0.886333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5006,   214, 0xD3D5001D, 75.18658, 101.2813, -0.1000001, 0.775959, 0, 0, -0.6307834,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D5001D [75.186580 101.281300 -0.100000] 0.775959 0.000000 0.000000 -0.630783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5007,   214, 0xD3D50002, 8.919914, 37.55305, 2.386095, -0.8757635, 0, 0, -0.4827404,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D50002 [8.919914 37.553050 2.386095] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5008,   214, 0xD3D50001, 1.103851, 20.45127, 2.974617, -0.8757635, 0, 0, -0.4827404,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D50001 [1.103851 20.451270 2.974617] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5009,   214, 0xD3D50002, 17.9938, 35.65754, 2, -0.8757635, 0, 0, -0.4827404,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D50002 [17.993800 35.657540 2.000000] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D500A, 23082, 0xD3D50001, 13.08546, 22.0703, 1.849191, -0.8757635, 0, 0, -0.4827404,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xD3D50001 [13.085460 22.070300 1.849191] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D500B,   212, 0xD3D5002C, 126.5203, 92.48337, -0.9, 0.8788849, 0, 0, -0.4770338,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD3D5002C [126.520300 92.483370 -0.900000] 0.878885 0.000000 0.000000 -0.477034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D500C,  7987, 0xD3D5001C, 78.24304, 88.56536, -0.0995, 0.775959, 0, 0, -0.6307834,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD3D5001C [78.243040 88.565360 -0.099500] 0.775959 0.000000 0.000000 -0.630783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D500D,     3, 0xD3D50001, 5.121992, 1.437576, 1.354302, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD3D50001 [5.121992 1.437576 1.354302] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D500E,   212, 0xD3D50012, 59.45799, 35.06188, -1.490116E-08, -0.8757635, 0, 0, -0.4827404,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD3D50012 [59.457990 35.061880 0.000000] -0.875764 0.000000 0.000000 -0.482740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D500F,   214, 0xD3D5000B, 44.32274, 58.48318, 1.494317, 0.4630485, 0, 0, -0.8863329,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D5000B [44.322740 58.483180 1.494317] 0.463049 0.000000 0.000000 -0.886333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5010, 35733, 0xD3D5000C, 42.71507, 90.3357, -0.01279998, 0.775959, 0, 0, -0.6307834,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD3D5000C [42.715070 90.335700 -0.012800] 0.775959 0.000000 0.000000 -0.630783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5011,   214, 0xD3D5000C, 42.21087, 92.2419, 0, 0.4630485, 0, 0, -0.8863329,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D5000C [42.210870 92.241900 0.000000] 0.463049 0.000000 0.000000 -0.886333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5012, 23566, 0xD3D50024, 108.9515, 91.15269, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD3D50024 [108.951500 91.152690 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5013,  1542, 0xD3D50024, 109.679, 93.43706, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3D50024 [109.679000 93.437060 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D5013, 0x7D3D5014, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D5014, 31445, 0xD3D50024, 109.679, 93.43706, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD3D50024 [109.679000 93.437060 0.000000] 1.000000 0.000000 0.000000 0.000000 */
