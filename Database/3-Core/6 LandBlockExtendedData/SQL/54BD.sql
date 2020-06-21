DELETE FROM `landblock_instance` WHERE `landblock` = 0x54BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD001,  1154, 0x54BD000C, 41.21901, 75.66428, 17.13617, -0.9973555, 0, 0, -0.07267682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54BD000C [41.219010 75.664280 17.136170] -0.997356 0.000000 0.000000 -0.072677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754BD001, 0x754BD002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x754BD001, 0x754BD003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x754BD001, 0x754BD004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x754BD001, 0x754BD005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x754BD001, 0x754BD006, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x754BD001, 0x754BD007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x754BD001, 0x754BD008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x754BD001, 0x754BD009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x754BD001, 0x754BD00A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x754BD001, 0x754BD00B, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x754BD001, 0x754BD00C, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x754BD001, 0x754BD00D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x754BD001, 0x754BD00E, '2019-02-10 00:00:00') /* Banished Grievver */
     , (0x754BD001, 0x754BD00F, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x754BD001, 0x754BD010, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x754BD001, 0x754BD011, '2019-02-10 00:00:00') /* Revenant */
     , (0x754BD001, 0x754BD012, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x754BD001, 0x754BD013, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x754BD001, 0x754BD014, '2019-02-10 00:00:00') /* Revenant */
     , (0x754BD001, 0x754BD015, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x754BD001, 0x754BD016, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x754BD001, 0x754BD017, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD002,   228, 0x54BD000C, 41.21901, 75.66428, 17.13617, -0.9973555, 0, 0, -0.07267682,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x54BD000C [41.219010 75.664280 17.136170] -0.997356 0.000000 0.000000 -0.072677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD003,  7179, 0x54BD001D, 72.92216, 96.56087, 11.92565, 0.6220062, 0, 0, -0.7830123,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x54BD001D [72.922160 96.560870 11.925650] 0.622006 0.000000 0.000000 -0.783012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD004,  7179, 0x54BD002F, 120.9032, 160.418, 5.1909, 0.09917887, 0, 0, -0.9950696,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x54BD002F [120.903200 160.418000 5.190900] 0.099179 0.000000 0.000000 -0.995070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD005,  4217, 0x54BD0036, 165.7693, 139.0129, 4.609735, -0.8260714, 0, 0, -0.5635655,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x54BD0036 [165.769300 139.012900 4.609735] -0.826071 0.000000 0.000000 -0.563566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD006,   230, 0x54BD0032, 145.4603, 34.97089, 14.97057, -0.1273263, 0, 0, -0.9918609,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x54BD0032 [145.460300 34.970890 14.970570] -0.127326 0.000000 0.000000 -0.991861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD007,  4217, 0x54BD0037, 164.7749, 152.3038, 2.893032, -0.8260714, 0, 0, -0.5635655,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x54BD0037 [164.774900 152.303800 2.893032] -0.826071 0.000000 0.000000 -0.563566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD008,  7123, 0x54BD0027, 113.6322, 149.3246, 7.563782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54BD0027 [113.632200 149.324600 7.563782] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD009,  7123, 0x54BD0027, 116.7515, 148.5246, 7.524117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54BD0027 [116.751500 148.524600 7.524117] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD00A,  4253, 0x54BD001D, 73.48127, 117.3943, 11.88156, 0.6220062, 0, 0, -0.7830123,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x54BD001D [73.481270 117.394300 11.881560] 0.622006 0.000000 0.000000 -0.783012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD00B,  7109, 0x54BD003E, 188.5963, 126.5285, 3.196757, -0.8260714, 0, 0, -0.5635655,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x54BD003E [188.596300 126.528500 3.196757] -0.826071 0.000000 0.000000 -0.563566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD00C,   227, 0x54BD0032, 152.5846, 28.55845, 14.91074, -0.1273263, 0, 0, -0.9918609,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x54BD0032 [152.584600 28.558450 14.910740] -0.127326 0.000000 0.000000 -0.991861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD00D,   231, 0x54BD0014, 54.9808, 92.38577, 14.84203, -0.9973555, 0, 0, -0.07267682,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x54BD0014 [54.980800 92.385770 14.842030] -0.997356 0.000000 0.000000 -0.072677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD00E, 30900, 0x54BD001D, 91.76363, 114.5952, 10.35108, 0.6220062, 0, 0, -0.7830123,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x54BD001D [91.763630 114.595200 10.351080] 0.622006 0.000000 0.000000 -0.783012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD00F,   230, 0x54BD0033, 147.3339, 59.32353, 12.78505, -0.1273263, 0, 0, -0.9918609,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x54BD0033 [147.333900 59.323530 12.785050] -0.127326 0.000000 0.000000 -0.991861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD010,  7123, 0x54BD0036, 166.4594, 130.472, 5.263216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54BD0036 [166.459400 130.472000 5.263216] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD011,   619, 0x54BD0037, 155.4106, 155.8753, 3.116879, 0.09917887, 0, 0, -0.9950696,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x54BD0037 [155.410600 155.875300 3.116879] 0.099179 0.000000 0.000000 -0.995070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD012,  7123, 0x54BD003E, 168.3466, 131.4511, 4.995479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54BD003E [168.346600 131.451100 4.995479] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD013,  7123, 0x54BD003E, 169.9975, 129.0858, 4.917423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54BD003E [169.997500 129.085800 4.917423] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD014,   619, 0x54BD0027, 107.043, 154.499, 7.133331, 0.09917887, 0, 0, -0.9950696,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x54BD0027 [107.043000 154.499000 7.133331] 0.099179 0.000000 0.000000 -0.995070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD015, 11527, 0x54BD0030, 142.6707, 179.4887, 5.831028, 0.09917887, 0, 0, -0.9950696,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x54BD0030 [142.670700 179.488700 5.831028] 0.099179 0.000000 0.000000 -0.995070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD016, 11527, 0x54BD0030, 140.8554, 186.5286, 5.831028, 0.09917887, 0, 0, -0.9950696,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x54BD0030 [140.855400 186.528600 5.831028] 0.099179 0.000000 0.000000 -0.995070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD017, 11527, 0x54BD0020, 87.29501, 187.572, 5.099417, -0.6748266, 0, 0, -0.7379763,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x54BD0020 [87.295010 187.572000 5.099417] -0.674827 0.000000 0.000000 -0.737976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD018,  1542, 0x54BD0003, 20.26413, 60.69129, 21.11156, -0.8670136, 0, 0, -0.4982845, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54BD0003 [20.264130 60.691290 21.111560] -0.867014 0.000000 0.000000 -0.498285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754BD018, 0x754BD019, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x754BD018, 0x754BD01A, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD019,  8041, 0x54BD0003, 20.26413, 60.69129, 21.11156, -0.8670136, 0, 0, -0.4982845,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x54BD0003 [20.264130 60.691290 21.111560] -0.867014 0.000000 0.000000 -0.498285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BD01A, 31687, 0x54BD003F, 177.4969, 147.1308, 1.906377, -0.8260714, 0, 0, -0.5635655,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x54BD003F [177.496900 147.130800 1.906377] -0.826071 0.000000 0.000000 -0.563566 */
