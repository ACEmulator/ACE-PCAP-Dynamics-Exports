DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0001,  1154, 0x7DA00038, 149.8031, 186.1008, 86.46097, -0.5222625, 0, 0, -0.8527848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DA00038 [149.803100 186.100800 86.460970] -0.522263 0.000000 0.000000 -0.852785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DA0001, 0x77DA0002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x77DA0001, 0x77DA0003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77DA0001, 0x77DA0004, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x77DA0001, 0x77DA0005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77DA0001, 0x77DA0006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77DA0001, 0x77DA0007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x77DA0001, 0x77DA0008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x77DA0001, 0x77DA0009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x77DA0001, 0x77DA000A, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0002,  1628, 0x7DA00038, 149.8031, 186.1008, 86.46097, -0.5222625, 0, 0, -0.8527848,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7DA00038 [149.803100 186.100800 86.460970] -0.522263 0.000000 0.000000 -0.852785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0003,  7096, 0x7DA0001D, 89.42918, 99.25342, 105.4678, -0.2589721, 0, 0, -0.9658848,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DA0001D [89.429180 99.253420 105.467800] -0.258972 0.000000 0.000000 -0.965885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0004, 26468, 0x7DA0000E, 26.89475, 122.1963, 95.94339, 0.9798577, 0, 0, -0.1996967,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x7DA0000E [26.894750 122.196300 95.943390] 0.979858 0.000000 0.000000 -0.199697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0005,  7124, 0x7DA00013, 66.1197, 59.59869, 104.484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7DA00013 [66.119700 59.598690 104.484000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0006,  7121, 0x7DA0002A, 140.1929, 47.18797, 100.2521, -0.4119136, 0, 0, -0.9112229,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7DA0002A [140.192900 47.187970 100.252100] -0.411914 0.000000 0.000000 -0.911223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0007, 24288, 0x7DA00006, 5.981509, 132.8802, 88.26733, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7DA00006 [5.981509 132.880200 88.267330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0008, 24288, 0x7DA00006, 8.604857, 135.443, 88.28247, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7DA00006 [8.604857 135.443000 88.282470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA0009, 24289, 0x7DA00006, 8.830601, 134.2988, 88.62494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7DA00006 [8.830601 134.298800 88.624940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA000A, 14800, 0x7DA00001, 7.308121, 6.284088, 98.53367, 0.9827393, 0, 0, -0.1849958,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7DA00001 [7.308121 6.284088 98.533670] 0.982739 0.000000 0.000000 -0.184996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA000B,  1542, 0x7DA00006, 5.315676, 138.1153, 86.80009, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DA00006 [5.315676 138.115300 86.800090] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DA000B, 0x77DA000C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA000C,  4179, 0x7DA00006, 5.315676, 138.1153, 86.80009, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DA00006 [5.315676 138.115300 86.800090] 0.999048 0.000000 0.000000 -0.043619 */
