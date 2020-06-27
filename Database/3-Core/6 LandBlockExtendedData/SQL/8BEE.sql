DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE001,  1154, 0x8BEE0028, 105.4488, 174.6275, 8.779397, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BEE0028 [105.448800 174.627500 8.779397] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BEE001, 0x78BEE002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78BEE001, 0x78BEE003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BEE001, 0x78BEE004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78BEE001, 0x78BEE005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BEE001, 0x78BEE006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BEE001, 0x78BEE007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78BEE001, 0x78BEE008, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE002, 24288, 0x8BEE0028, 105.4488, 174.6275, 8.779397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8BEE0028 [105.448800 174.627500 8.779397] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE003, 24289, 0x8BEE0028, 106.8405, 175.5987, 8.895371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BEE0028 [106.840500 175.598700 8.895371] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE004, 24288, 0x8BEE0028, 101.2603, 170.4975, 8.43036, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8BEE0028 [101.260300 170.497500 8.430360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE005, 24289, 0x8BEE0028, 100.1707, 170.082, 8.339555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BEE0028 [100.170700 170.082000 8.339555] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE006, 24289, 0x8BEE0028, 106.485, 170.1771, 8.86575, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BEE0028 [106.485000 170.177100 8.865750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE007, 24288, 0x8BEE0028, 98.29171, 172.651, 8.379583, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8BEE0028 [98.291710 172.651000 8.379583] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE008, 38177, 0x8BEE0020, 90.35045, 176.4198, 8.711648, 0.9961249, 0, 0, -0.08794965,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BEE0020 [90.350450 176.419800 8.711648] 0.996125 0.000000 0.000000 -0.087950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE009,  1542, 0x8BEE0028, 103.1535, 173.7156, 9.230762, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8BEE0028 [103.153500 173.715600 9.230762] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BEE009, 0x78BEE00A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78BEE009, 0x78BEE00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE00A,  4380, 0x8BEE0028, 103.1535, 173.7156, 9.230762, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8BEE0028 [103.153500 173.715600 9.230762] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEE00B,  4179, 0x8BEE0028, 103.3395, 174.1903, 9.230762, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8BEE0028 [103.339500 174.190300 9.230762] 0.999048 0.000000 0.000000 -0.043619 */
