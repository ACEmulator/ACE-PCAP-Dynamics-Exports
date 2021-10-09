DELETE FROM `landblock_instance` WHERE `landblock` = 0x9523;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523001,  1154, 0x9523003B, 187.8959, 68.96662, 90.08923, -0.034974, 0, 0, -0.999388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9523003B [187.895900 68.966620 90.089230] -0.034974 0.000000 0.000000 -0.999388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79523001, 0x79523002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79523001, 0x79523003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79523001, 0x79523004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79523001, 0x79523005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79523001, 0x79523006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79523001, 0x79523007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79523001, 0x79523008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79523001, 0x79523009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79523001, 0x7952300A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79523001, 0x7952300B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79523001, 0x7952300C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79523001, 0x7952300D, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523002,  5429, 0x9523003B, 187.8959, 68.96662, 90.08923, -0.034974, 0, 0, -0.999388,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9523003B [187.895900 68.966620 90.089230] -0.034974 0.000000 0.000000 -0.999388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523003,  7124, 0x95230023, 115.866, 68.6047, 99.46779, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95230023 [115.866000 68.604700 99.467790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523004,  7124, 0x95230023, 114.79, 64.96024, 99.46779, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95230023 [114.790000 64.960240 99.467790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523005,  7124, 0x9523001F, 76.90157, 165.0116, 89.35001, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9523001F [76.901570 165.011600 89.350010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523006,  7124, 0x95230020, 76.76814, 168.8092, 89.6776, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95230020 [76.768140 168.809200 89.677600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523007,  7179, 0x95230012, 49.40272, 35.8173, 101.282, -0.946004, 0, 0, -0.324155,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95230012 [49.402720 35.817300 101.282000] -0.946004 0.000000 0.000000 -0.324155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523008,  5429, 0x9523003C, 182.9867, 92.2516, 90.7511, -0.034974, 0, 0, -0.999388,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9523003C [182.986700 92.251600 90.751100] -0.034974 0.000000 0.000000 -0.999388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79523009,   619, 0x9523001F, 93.35678, 153.819, 88.00825, -0.999846, 0, 0, -0.017561,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9523001F [93.356780 153.819000 88.008250] -0.999846 0.000000 0.000000 -0.017561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952300A,   619, 0x95230007, 5.84788, 162.6246, 93.07298, -0.994248, 0, 0, -0.107102,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95230007 [5.847880 162.624600 93.072980] -0.994248 0.000000 0.000000 -0.107102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952300B,  7124, 0x9523002A, 129.9447, 45.35305, 99.84052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9523002A [129.944700 45.353050 99.840520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952300C,  7124, 0x9523002A, 127.7306, 43.50436, 100.4872, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9523002A [127.730600 43.504360 100.487200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952300D,  7123, 0x9523001F, 87.889, 160.5721, 88.06443, -0.999846, 0, 0, -0.017561,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9523001F [87.889000 160.572100 88.064430] -0.999846 0.000000 0.000000 -0.017561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952300E,  1542, 0x9523002A, 128.0265, 45.9194, 99.85127, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9523002A [128.026500 45.919400 99.851270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952300E, 0x7952300F, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952300F,  4180, 0x9523002A, 128.0265, 45.9194, 99.85127, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9523002A [128.026500 45.919400 99.851270] 0.923880 0.000000 0.000000 -0.382684 */
