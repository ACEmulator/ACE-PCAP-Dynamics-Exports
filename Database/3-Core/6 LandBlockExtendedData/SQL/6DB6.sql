DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6001,  1154, 0x6DB60029, 127.5646, 8.99808, 94.14781, -0.2319805, 0, 0, -0.9727204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DB60029 [127.564600 8.998080 94.147810] -0.231981 0.000000 0.000000 -0.972720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DB6001, 0x76DB6002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x76DB6001, 0x76DB6003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76DB6001, 0x76DB6004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76DB6001, 0x76DB6005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76DB6001, 0x76DB6006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76DB6001, 0x76DB6007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76DB6001, 0x76DB6008, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6002,  7088, 0x6DB60029, 127.5646, 8.99808, 94.14781, -0.2319805, 0, 0, -0.9727204,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6DB60029 [127.564600 8.998080 94.147810] -0.231981 0.000000 0.000000 -0.972720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6003, 24288, 0x6DB60026, 115.1488, 126.6392, 130.2265, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6DB60026 [115.148800 126.639200 130.226500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6004, 24288, 0x6DB60026, 111.5157, 127.6402, 128.5076, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6DB60026 [111.515700 127.640200 128.507600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6005, 24289, 0x6DB60026, 108.9969, 120.0117, 127.2422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6DB60026 [108.996900 120.011700 127.242200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6006, 24289, 0x6DB60026, 106.7562, 124.9614, 127.0945, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6DB60026 [106.756200 124.961400 127.094500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6007, 24288, 0x6DB60026, 109.7669, 121.524, 127.5607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6DB60026 [109.766900 121.524000 127.560700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB6008,  7179, 0x6DB6002D, 140.6361, 96.74752, 126.7892, -0.9520923, 0, 0, -0.3058109,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6DB6002D [140.636100 96.747520 126.789200] -0.952092 0.000000 0.000000 -0.305811 */
