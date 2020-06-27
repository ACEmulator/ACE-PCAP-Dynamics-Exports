DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82001,  1154, 0x8E820006, 9.269315, 129.1897, 56.76741, -0.5565045, 0, 0, -0.8308446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E820006 [9.269315 129.189700 56.767410] -0.556505 0.000000 0.000000 -0.830845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E82001, 0x78E82002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78E82001, 0x78E82003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78E82001, 0x78E82004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78E82001, 0x78E82005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E82001, 0x78E82006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78E82001, 0x78E82007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78E82001, 0x78E82008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78E82001, 0x78E82009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78E82001, 0x78E8200A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82002,  8673, 0x8E820006, 9.269315, 129.1897, 56.76741, -0.5565045, 0, 0, -0.8308446,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8E820006 [9.269315 129.189700 56.767410] -0.556505 0.000000 0.000000 -0.830845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82003,  1762, 0x8E820006, 5.98924, 134.236, 57.87606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E820006 [5.989240 134.236000 57.876060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82004,  1761, 0x8E820006, 7.965883, 134.5407, 57.76213, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8E820006 [7.965883 134.540700 57.762130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82005,  2576, 0x8E820003, 9.425307, 50.17407, 57.455, 0.8038112, 0, 0, -0.5948845,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E820003 [9.425307 50.174070 57.455000] 0.803811 0.000000 0.000000 -0.594885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82006,   194, 0x8E820019, 84.82249, 18.0575, 58.4455, 0.9979684, 0, 0, -0.06371039,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8E820019 [84.822490 18.057500 58.445500] 0.997968 0.000000 0.000000 -0.063710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82007, 22208, 0x8E820019, 92.38003, 6.529962, 58.91417, 0.9979684, 0, 0, -0.06371039,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8E820019 [92.380030 6.529962 58.914170] 0.997968 0.000000 0.000000 -0.063710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82008,   229, 0x8E82000E, 33.03544, 141.5546, 61.45633, 0.07641484, 0, 0, -0.9970761,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8E82000E [33.035440 141.554600 61.456330] 0.076415 0.000000 0.000000 -0.997076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E82009,  2575, 0x8E820003, 3.979255, 62.30721, 60, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8E820003 [3.979255 62.307210 60.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8200A,  2612, 0x8E820003, 5.51476, 57.96644, 60, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8E820003 [5.514760 57.966440 60.000000] 0.923880 0.000000 0.000000 -0.382684 */
