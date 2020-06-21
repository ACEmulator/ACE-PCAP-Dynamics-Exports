DELETE FROM `landblock_instance` WHERE `landblock` = 0x7099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099001,  1154, 0x70990019, 95.70464, 4.345949, 87.67245, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70990019 [95.704640 4.345949 87.672450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77099001, 0x77099002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x77099001, 0x77099003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77099001, 0x77099004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77099001, 0x77099005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77099001, 0x77099006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77099001, 0x77099007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x77099001, 0x77099008, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099002,   199, 0x70990019, 95.70464, 4.345949, 87.67245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x70990019 [95.704640 4.345949 87.672450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099003,  7121, 0x70990035, 152.6349, 104.0336, 77.77953, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x70990035 [152.634900 104.033600 77.779530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099004,  7334, 0x70990035, 151.4755, 107.8646, 76.13361, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x70990035 [151.475500 107.864600 76.133610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099005,  4254, 0x70990038, 160.7279, 187.6066, 88.35757, -0.7706479, 0, 0, -0.6372612,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x70990038 [160.727900 187.606600 88.357570] -0.770648 0.000000 0.000000 -0.637261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099006,  4254, 0x70990040, 173.3457, 186.846, 88.87825, -0.7706479, 0, 0, -0.6372612,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x70990040 [173.345700 186.846000 88.878250] -0.770648 0.000000 0.000000 -0.637261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099007,   199, 0x70990036, 146.4865, 126.7606, 79.28572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x70990036 [146.486500 126.760600 79.285720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77099008,  4217, 0x70990040, 185.4546, 187.2896, 86.16117, -0.7706479, 0, 0, -0.6372612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70990040 [185.454600 187.289600 86.161170] -0.770648 0.000000 0.000000 -0.637261 */
