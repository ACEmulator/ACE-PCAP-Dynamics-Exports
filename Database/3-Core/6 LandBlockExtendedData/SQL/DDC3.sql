DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3001,  1154, 0xDDC30034, 149.0428, 87.09184, 35.24091, 0.774209, 0, 0, -0.63293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDC30034 [149.042800 87.091840 35.240910] 0.774209 0.000000 0.000000 -0.632930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDC3001, 0x7DDC3002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDC3001, 0x7DDC3003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDC3001, 0x7DDC3004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC3005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDC3001, 0x7DDC3006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DDC3001, 0x7DDC3007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDC3001, 0x7DDC3008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDC3001, 0x7DDC3009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DDC3001, 0x7DDC300A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DDC3001, 0x7DDC300B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDC3001, 0x7DDC300C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DDC3001, 0x7DDC300D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC300E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC300F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC3010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC3011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC3012, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC3013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC3001, 0x7DDC3014, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DDC3001, 0x7DDC3015, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DDC3001, 0x7DDC3016, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7DDC3001, 0x7DDC3017, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3002,     3, 0xDDC30034, 149.0428, 87.09184, 35.24091, 0.774209, 0, 0, -0.63293,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC30034 [149.042800 87.091840 35.240910] 0.774209 0.000000 0.000000 -0.632930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3003,     3, 0xDDC3003D, 170.0137, 98.79175, 35.24091, 0.774209, 0, 0, -0.63293,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC3003D [170.013700 98.791750 35.240910] 0.774209 0.000000 0.000000 -0.632930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3004,   214, 0xDDC3002C, 123.0617, 89.98395, 32, -0.392821, 0, 0, -0.919615,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC3002C [123.061700 89.983950 32.000000] -0.392821 0.000000 0.000000 -0.919615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3005,     3, 0xDDC3002C, 139.0274, 89.17321, 34.03344, 0.774209, 0, 0, -0.63293,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC3002C [139.027400 89.173210 34.033440] 0.774209 0.000000 0.000000 -0.632930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3006, 11478, 0xDDC30023, 98.15275, 60.25705, 31.9824, -0.392821, 0, 0, -0.919615,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDDC30023 [98.152750 60.257050 31.982400] -0.392821 0.000000 0.000000 -0.919615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3007,     3, 0xDDC30023, 111.6551, 71.13524, 32, -0.999994, 0, 0, -0.003397,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC30023 [111.655100 71.135240 32.000000] -0.999994 0.000000 0.000000 -0.003397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3008,     3, 0xDDC30024, 101.041, 80.44462, 32, -0.999994, 0, 0, -0.003397,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC30024 [101.041000 80.444620 32.000000] -0.999994 0.000000 0.000000 -0.003397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3009, 24959, 0xDDC30015, 56.45016, 111.6363, 39.12486, 0.342428, 0, 0, -0.939544,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDC30015 [56.450160 111.636300 39.124860] 0.342428 0.000000 0.000000 -0.939544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC300A, 24959, 0xDDC30006, 22.59525, 127.2578, 41.9961, 0.342428, 0, 0, -0.939544,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDC30006 [22.595250 127.257800 41.996100] 0.342428 0.000000 0.000000 -0.939544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC300B,     3, 0xDDC30024, 96.82576, 76.10349, 32, -0.999994, 0, 0, -0.003397,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDC30024 [96.825760 76.103490 32.000000] -0.999994 0.000000 0.000000 -0.003397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC300C,  7987, 0xDDC30024, 112.1636, 86.44482, 32.0005, 0.774209, 0, 0, -0.63293,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDDC30024 [112.163600 86.444820 32.000500] 0.774209 0.000000 0.000000 -0.632930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC300D,   214, 0xDDC30024, 98.45492, 94.39494, 32, 0.94152, 0, 0, -0.336958,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC30024 [98.454920 94.394940 32.000000] 0.941520 0.000000 0.000000 -0.336958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC300E,   214, 0xDDC3002C, 121.8641, 94.2178, 32.01365, -0.392821, 0, 0, -0.919615,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC3002C [121.864100 94.217800 32.013650] -0.392821 0.000000 0.000000 -0.919615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC300F,   214, 0xDDC3000C, 27.35018, 78.34396, 32.01982, -0.774479, 0, 0, -0.632599,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC3000C [27.350180 78.343960 32.019820] -0.774479 0.000000 0.000000 -0.632599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3010,   214, 0xDDC3000C, 45.18433, 80.09678, 32, 0.924546, 0, 0, -0.381071,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC3000C [45.184330 80.096780 32.000000] 0.924546 0.000000 0.000000 -0.381071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3011,   214, 0xDDC3001B, 78.73912, 57.41252, 32, 0.94152, 0, 0, -0.336958,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC3001B [78.739120 57.412520 32.000000] 0.941520 0.000000 0.000000 -0.336958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3012,   214, 0xDDC30013, 52.59828, 71.13525, 32, 0.924546, 0, 0, -0.381071,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC30013 [52.598280 71.135250 32.000000] 0.924546 0.000000 0.000000 -0.381071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3013,   214, 0xDDC30003, 22.6573, 53.60894, 32.55946, -0.774479, 0, 0, -0.632599,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC30003 [22.657300 53.608940 32.559460] -0.774479 0.000000 0.000000 -0.632599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3014, 24960, 0xDDC30003, 15.27096, 61.46258, 38.73587, -0.861929, 0, 0, -0.507029,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDDC30003 [15.270960 61.462580 38.735870] -0.861929 0.000000 0.000000 -0.507029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3015,   212, 0xDDC30003, 15.17956, 66.16818, 38.83301, -0.861929, 0, 0, -0.507029,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDDC30003 [15.179560 66.168180 38.833010] -0.861929 0.000000 0.000000 -0.507029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3016,  7088, 0xDDC30023, 115.2675, 70.84708, 32.00715, -0.392821, 0, 0, -0.919615,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xDDC30023 [115.267500 70.847080 32.007150] -0.392821 0.000000 0.000000 -0.919615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC3017, 11481, 0xDDC30035, 145.7574, 103.0025, 35.7071, 0.774209, 0, 0, -0.63293,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDDC30035 [145.757400 103.002500 35.707100] 0.774209 0.000000 0.000000 -0.632930 */
