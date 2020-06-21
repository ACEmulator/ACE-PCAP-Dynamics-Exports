DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9001,  1154, 0xA6E90027, 104.7248, 167.8114, 15.29464, -0.1460743, 0, 0, -0.9892736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6E90027 [104.724800 167.811400 15.294640] -0.146074 0.000000 0.000000 -0.989274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6E9001, 0x7A6E9002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7A6E9001, 0x7A6E9003, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7A6E9001, 0x7A6E9004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A6E9001, 0x7A6E9005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A6E9001, 0x7A6E9006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A6E9001, 0x7A6E9007, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7A6E9001, 0x7A6E9008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7A6E9001, 0x7A6E9009, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7A6E9001, 0x7A6E900A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7A6E9001, 0x7A6E900B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A6E9001, 0x7A6E900C, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A6E9001, 0x7A6E900D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A6E9001, 0x7A6E900E, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9002, 23565, 0xA6E90027, 104.7248, 167.8114, 15.29464, -0.1460743, 0, 0, -0.9892736,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA6E90027 [104.724800 167.811400 15.294640] -0.146074 0.000000 0.000000 -0.989274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9003,  9252, 0xA6E9001F, 81.80137, 159.599, 16.69108, -0.1256968, 0, 0, -0.9920687,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA6E9001F [81.801370 159.599000 16.691080] -0.125697 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9004,  4253, 0xA6E9000F, 26.82011, 153.5248, 18.41754, -0.724634, 0, 0, -0.6891339,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA6E9000F [26.820110 153.524800 18.417540] -0.724634 0.000000 0.000000 -0.689134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9005,  7088, 0xA6E90007, 14.78126, 161.1823, 19.05, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA6E90007 [14.781260 161.182300 19.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9006,  7088, 0xA6E90007, 15.38126, 155.7823, 18.04344, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA6E90007 [15.381260 155.782300 18.043440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9007,  9252, 0xA6E90007, 22.78361, 160.469, 17.24617, -0.8463296, 0, 0, -0.5326595,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA6E90007 [22.783610 160.469000 17.246170] -0.846330 0.000000 0.000000 -0.532660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9008,  7124, 0xA6E90006, 15.81936, 120.8043, 25.80642, -0.724634, 0, 0, -0.6891339,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6E90006 [15.819360 120.804300 25.806420] -0.724634 0.000000 0.000000 -0.689134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9009, 21170, 0xA6E90028, 112.5222, 181.4677, 14.0065, -0.1256968, 0, 0, -0.9920687,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xA6E90028 [112.522200 181.467700 14.006500] -0.125697 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E900A, 24294, 0xA6E9001E, 84.83385, 137.1019, 20.0727, -0.4359333, 0, 0, -0.899979,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA6E9001E [84.833850 137.101900 20.072700] -0.435933 0.000000 0.000000 -0.899979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E900B,  7088, 0xA6E90027, 108.6752, 165.8291, 15.13178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA6E90027 [108.675200 165.829100 15.131780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E900C,  7088, 0xA6E90027, 109.2752, 159.8577, 15.5794, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA6E90027 [109.275200 159.857700 15.579400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E900D,  1758, 0xA6E90015, 63.77216, 100.946, 29.63302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6E90015 [63.772160 100.946000 29.633020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E900E,  1758, 0xA6E90015, 59.71242, 103.507, 29.63302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6E90015 [59.712420 103.507000 29.633020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E900F,  1542, 0xA6E90007, 10.46283, 159.0883, 17.48528, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6E90007 [10.462830 159.088300 17.485280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6E900F, 0x7A6E9010, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7A6E900F, 0x7A6E9011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A6E900F, 0x7A6E9012, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9010, 22571, 0xA6E90007, 10.46283, 159.0883, 17.48528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA6E90007 [10.462830 159.088300 17.485280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9011,  4179, 0xA6E90007, 11.08126, 158.3163, 19.05, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6E90007 [11.081260 158.316300 19.050000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6E9012, 22567, 0xA6E90027, 105.9435, 161.6114, 15.70376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA6E90027 [105.943500 161.611400 15.703760] 1.000000 0.000000 0.000000 0.000000 */
