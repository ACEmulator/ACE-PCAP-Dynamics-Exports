DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4001,  1154, 0xD3D4003C, 173.6684, 80.16698, 0.0004999638, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3D4003C [173.668400 80.166980 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D4001, 0x7D3D4002, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D3D4001, 0x7D3D4003, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D3D4001, 0x7D3D4004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D3D4001, 0x7D3D4005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D4001, 0x7D3D4006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D4001, 0x7D3D4007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D4001, 0x7D3D4008, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D4001, 0x7D3D4009, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D3D4001, 0x7D3D400A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D3D4001, 0x7D3D400B, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D3D4001, 0x7D3D400C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D3D4001, 0x7D3D400D, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D3D4001, 0x7D3D400E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D3D4001, 0x7D3D400F, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D4001, 0x7D3D4010, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D3D4001, 0x7D3D4011, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D3D4001, 0x7D3D4012, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4002,  7987, 0xD3D4003C, 173.6684, 80.16698, 0.0004999638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD3D4003C [173.668400 80.166980 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4003,  7987, 0xD3D4003C, 177.0025, 79.49349, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD3D4003C [177.002500 79.493490 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4004,  7987, 0xD3D40034, 167.938, 82.01433, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD3D40034 [167.938000 82.014330 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4005,   214, 0xD3D4002D, 131.3082, 98.46888, -0.45, 0.9200364, 0, 0, -0.391833,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D4002D [131.308200 98.468880 -0.450000] 0.920036 0.000000 0.000000 -0.391833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4006,   214, 0xD3D40006, 18.16999, 121.1067, 2, 0.8598526, 0, 0, -0.5105425,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D40006 [18.169990 121.106700 2.000000] 0.859853 0.000000 0.000000 -0.510543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4007,   214, 0xD3D40001, 2.192154, 15.04408, 0, -0.9887487, 0, 0, -0.1495862,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D40001 [2.192154 15.044080 0.000000] -0.988749 0.000000 0.000000 -0.149586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4008,   214, 0xD3D40001, 12.65709, 21.0606, 0, -0.9887487, 0, 0, -0.1495862,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D40001 [12.657090 21.060600 0.000000] -0.988749 0.000000 0.000000 -0.149586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4009,  7987, 0xD3D40033, 153.6354, 71.45617, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD3D40033 [153.635400 71.456170 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D400A,  7987, 0xD3D40033, 159.3658, 69.60882, 0.0004999638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD3D40033 [159.365800 69.608820 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D400B,  7987, 0xD3D40033, 162.6999, 68.93533, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD3D40033 [162.699900 68.935330 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D400C, 24958, 0xD3D40035, 155.3695, 101.165, -0.1051992, 0.9200364, 0, 0, -0.391833,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3D40035 [155.369500 101.165000 -0.105199] 0.920036 0.000000 0.000000 -0.391833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D400D, 24959, 0xD3D40014, 68.5143, 83.9032, -0.00389939, 0.06013542, 0, 0, 0.9981902,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D40014 [68.514300 83.903200 -0.003899] 0.060135 0.000000 0.000000 0.998190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D400E, 24959, 0xD3D4002D, 138.8274, 101.4693, -0.1038994, -0.11411, 0, 0, -0.9934681,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D4002D [138.827400 101.469300 -0.103899] -0.114110 0.000000 0.000000 -0.993468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D400F,   214, 0xD3D4002E, 127.587, 143.9728, -0.9000001, 0.9200364, 0, 0, -0.391833,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D4002E [127.587000 143.972800 -0.900000] 0.920036 0.000000 0.000000 -0.391833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4010,   214, 0xD3D40037, 148.3176, 145.6981, -0.9000001, 0.9200364, 0, 0, -0.391833,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D40037 [148.317600 145.698100 -0.900000] 0.920036 0.000000 0.000000 -0.391833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4011, 24959, 0xD3D4002E, 134.5113, 120.4812, -0.9038993, -0.11411, 0, 0, -0.9934681,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D4002E [134.511300 120.481200 -0.903899] -0.114110 0.000000 0.000000 -0.993468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D4012, 24959, 0xD3D40002, 19.64132, 25.52506, -0.003899395, -0.9887487, 0, 0, -0.1495862,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D40002 [19.641320 25.525060 -0.003899] -0.988749 0.000000 0.000000 -0.149586 */
