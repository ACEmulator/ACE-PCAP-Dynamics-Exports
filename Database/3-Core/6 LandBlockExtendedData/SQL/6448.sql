DELETE FROM `landblock_instance` WHERE `landblock` = 0x6448;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448019, 25796, 0x64480186, 50, -36, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x64480186 [50.000000 -36.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644801A,  1154, 0x6448017E, 39.8794, -23.6788, -11.10588, 0.999929, 0, 0, -0.011946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6448017E [39.879400 -23.678800 -11.105880] 0.999929 0.000000 0.000000 -0.011946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644801A, 0x7644801B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x7644801C, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x7644801D, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x7644801E, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x7644801F, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448020, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448021, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448022, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7644801A, 0x76448023, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448024, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448025, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7644801A, 0x76448026, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448027, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7644801A, 0x76448028, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x76448029, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x7644802A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7644801A, 0x7644802B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x7644802C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x7644802D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x7644802E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x7644802F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x76448030, '2019-02-10 00:00:00') /* Scold (25753) */
     , (0x7644801A, 0x76448031, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7644801A, 0x76448032, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x76448033, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x76448034, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x76448035, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x76448036, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448037, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x76448038, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448039, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x7644803A, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x7644803B, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x7644803C, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x7644803D, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x7644803E, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x7644803F, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448040, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448041, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448042, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448043, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x76448044, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x76448045, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x76448046, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448047, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448048, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448049, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x7644804A, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x7644804B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7644801A, 0x7644804C, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x7644804D, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x7644804E, '2019-02-10 00:00:00') /* Scold Chunk (25754) */
     , (0x7644801A, 0x7644804F, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448050, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448051, '2019-02-10 00:00:00') /* Scold Lump (25755) */
     , (0x7644801A, 0x76448052, '2019-02-10 00:00:00') /* Scold Lump (25755) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644801B,   198, 0x6448017E, 39.8794, -23.6788, -11.10588, 0.999929, 0, 0, -0.011946,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x6448017E [39.879400 -23.678800 -11.105880] 0.999929 0.000000 0.000000 -0.011946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644801C,   198, 0x6448017B, 41.6077, -10.943, -5.99, 0.868608, 0, 0, -0.4955,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x6448017B [41.607700 -10.943000 -5.990000] 0.868608 0.000000 0.000000 -0.495500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644801D,   198, 0x64480165, 52.4881, -30.0491, -11.99, -0.662021, 0, 0, -0.749485,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480165 [52.488100 -30.049100 -11.990000] -0.662021 0.000000 0.000000 -0.749485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644801E,   198, 0x64480165, 49.5233, -27.5412, -11.99, -0.203125, 0, 0, -0.979153,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480165 [49.523300 -27.541200 -11.990000] -0.203125 0.000000 0.000000 -0.979153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644801F,   198, 0x6448016A, 57.9463, -9.82608, -11.99, -0.268819, 0, 0, -0.963191,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x6448016A [57.946300 -9.826080 -11.990000] -0.268819 0.000000 0.000000 -0.963191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448020,   198, 0x6448016F, 60.8096, -18.4616, -11.99, 0.489422, 0, 0, 0.872047,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x6448016F [60.809600 -18.461600 -11.990000] 0.489422 0.000000 0.000000 0.872047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448021,   198, 0x64480177, 70.1959, -12.1941, -11.99, -0.277469, 0, 0, -0.960735,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480177 [70.195900 -12.194100 -11.990000] -0.277469 0.000000 0.000000 -0.960735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448022,   195, 0x64480151, 35.8625, -7.24913, -17.989, 0.943551, 0, 0, -0.331228,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x64480151 [35.862500 -7.249130 -17.989000] 0.943551 0.000000 0.000000 -0.331228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448023,   198, 0x64480151, 39.0289, -9.38754, -17.99, -0.996794, 0, 0, 0.080017,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480151 [39.028900 -9.387540 -17.990000] -0.996794 0.000000 0.000000 0.080017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448024,   198, 0x64480143, 32.1582, -12.6933, -17.04923, 0.985905, 0, 0, -0.167308,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480143 [32.158200 -12.693300 -17.049230] 0.985905 0.000000 0.000000 -0.167308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448025,   195, 0x64480142, 32.7823, -3.51531, -17.989, 0.863269, 0, 0, -0.504744,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x64480142 [32.782300 -3.515310 -17.989000] 0.863269 0.000000 0.000000 -0.504744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448026,   198, 0x64480142, 27.745, -0.323577, -16.5456, 0.7094, 0, 0, -0.704806,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480142 [27.745000 -0.323577 -16.545600] 0.709400 0.000000 0.000000 -0.704806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448027,   195, 0x64480149, 29.3426, -28.7906, -17.989, 0.99295, 0, 0, -0.118536,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x64480149 [29.342600 -28.790600 -17.989000] 0.992950 0.000000 0.000000 -0.118536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448028,   194, 0x64480126, 3.72381, -29.9517, -17.99, 0.67497, 0, 0, -0.737846,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x64480126 [3.723810 -29.951700 -17.990000] 0.674970 0.000000 0.000000 -0.737846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448029,   194, 0x6448013D, 20.5385, -42.2329, -17.99, 0.955891, 0, 0, 0.29372,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x6448013D [20.538500 -42.232900 -17.990000] 0.955891 0.000000 0.000000 0.293720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644802A,   195, 0x64480125, 3.04319, -10.1427, -17.989, -0.7345, 0, 0, 0.678609,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x64480125 [3.043190 -10.142700 -17.989000] -0.734500 0.000000 0.000000 0.678609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644802B,   194, 0x64480141, 22.8903, -47.6442, -17.99, -0.938439, 0, 0, -0.345445,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x64480141 [22.890300 -47.644200 -17.990000] -0.938439 0.000000 0.000000 -0.345445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644802C,   194, 0x6448011B, 42.9041, -39.695, -27.0816, 0.10435, 0, 0, 0.994541,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x6448011B [42.904100 -39.695000 -27.081600] 0.104350 0.000000 0.000000 0.994541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644802D,   194, 0x64480122, 49.6662, -50.8188, -23.40731, -0.802863, 0, 0, -0.596164,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x64480122 [49.666200 -50.818800 -23.407310] -0.802863 0.000000 0.000000 -0.596164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644802E,   194, 0x64480122, 48.2715, -47.7323, -23.99, 0.695176, 0, 0, 0.718839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x64480122 [48.271500 -47.732300 -23.990000] 0.695176 0.000000 0.000000 0.718839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644802F,   194, 0x64480122, 53.3916, -46.7244, -21.86364, 0.671055, 0, 0, 0.741408,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x64480122 [53.391600 -46.724400 -21.863640] 0.671055 0.000000 0.000000 0.741408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448030, 25753, 0x64480111, 47.215, -14.2272, -30.332, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold */
/* @teleloc 0x64480111 [47.215000 -14.227200 -30.332000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448031,   194, 0x64480138, 21.93863, -33.88649, -17.99, 0.934929, 0, 0, -0.354836,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x64480138 [21.938630 -33.886490 -17.990000] 0.934929 0.000000 0.000000 -0.354836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448032, 25754, 0x6448010D, 43.20301, -8.573076, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x6448010D [43.203010 -8.573076 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448033, 25754, 0x64480111, 49.54419, -10.50436, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x64480111 [49.544190 -10.504360 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448034, 25754, 0x6448010C, 44.32444, -4.027964, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x6448010C [44.324440 -4.027964 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448035, 25754, 0x64480111, 47.48238, -12.96215, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x64480111 [47.482380 -12.962150 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448036,   198, 0x64480151, 35.04647, -14.44719, -15.23028, 0.143584, 0, 0, -0.989638,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480151 [35.046470 -14.447190 -15.230280] 0.143584 0.000000 0.000000 -0.989638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448037,   198, 0x64480151, 36.25057, -11.53571, -16.97717, 0.88132, 0, 0, -0.47252,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480151 [36.250570 -11.535710 -16.977170] 0.881320 0.000000 0.000000 -0.472520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448038, 25755, 0x64480107, 50.97943, -15.08387, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480107 [50.979430 -15.083870 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448039, 25755, 0x64480103, 39.50537, -14.65145, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480103 [39.505370 -14.651450 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644803A, 25755, 0x64480103, 42.3874, -7.467131, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480103 [42.387400 -7.467131 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644803B, 25755, 0x64480102, 39.11327, 4.608285, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480102 [39.113270 4.608285 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644803C, 25755, 0x64480106, 54.36886, -13.93283, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480106 [54.368860 -13.932830 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644803D, 25755, 0x64480108, 59.62002, -12.61968, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480108 [59.620020 -12.619680 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644803E,   198, 0x64480177, 68.03533, -11.30534, -11.99, 0.65566, 0, 0, -0.755057,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480177 [68.035330 -11.305340 -11.990000] 0.655660 0.000000 0.000000 -0.755057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644803F, 25755, 0x64480104, 38.64612, -15.65535, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480104 [38.646120 -15.655350 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448040, 25755, 0x64480104, 42.92099, -24.33084, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480104 [42.920990 -24.330840 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448041, 25755, 0x64480103, 36.21071, -11.85285, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480103 [36.210710 -11.852850 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448042, 25755, 0x64480102, 38.03843, -3.158335, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480102 [38.038430 -3.158335 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448043, 25754, 0x64480112, 45.17831, -22.99407, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x64480112 [45.178310 -22.994070 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448044, 25754, 0x64480112, 47.98273, -18.00998, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x64480112 [47.982730 -18.009980 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448045, 25754, 0x64480114, 55.13501, -13.28489, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x64480114 [55.135010 -13.284890 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448046, 25755, 0x64480107, 46.74377, -21.28261, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480107 [46.743770 -21.282610 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448047, 25755, 0x64480102, 36.00833, 2.580836, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480102 [36.008330 2.580836 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448048, 25755, 0x64480106, 46.04906, -12.0296, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480106 [46.049060 -12.029600 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448049, 25755, 0x64480103, 35.92079, -6.038999, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480103 [35.920790 -6.038999 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644804A,   198, 0x6448016A, 55.82494, -10.6731, -11.99, 0.858228, 0, 0, -0.513268,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x6448016A [55.824940 -10.673100 -11.990000] 0.858228 0.000000 0.000000 -0.513268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644804B,   198, 0x64480168, 50.04226, -25.2623, -11.99, -0.082197, 0, 0, -0.996616,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x64480168 [50.042260 -25.262300 -11.990000] -0.082197 0.000000 0.000000 -0.996616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644804C, 25754, 0x6448010E, 42.14312, -16.13472, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x6448010E [42.143120 -16.134720 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644804D, 25754, 0x6448010E, 42.51719, -22.0683, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x6448010E [42.517190 -22.068300 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644804E, 25754, 0x6448010D, 42.5201, -6.365537, -30.34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Chunk */
/* @teleloc 0x6448010D [42.520100 -6.365537 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644804F, 25755, 0x64480103, 44.91815, -14.54362, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480103 [44.918150 -14.543620 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448050, 25755, 0x64480106, 49.37543, -7.660068, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480106 [49.375430 -7.660068 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448051, 25755, 0x64480100, 30.92329, -8.498545, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480100 [30.923290 -8.498545 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76448052, 25755, 0x64480104, 36.52072, -17.88807, -30.345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scold Lump */
/* @teleloc 0x64480104 [36.520720 -17.888070 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */
