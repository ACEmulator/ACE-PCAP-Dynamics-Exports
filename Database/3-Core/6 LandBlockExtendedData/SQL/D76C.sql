DELETE FROM `landblock_instance` WHERE `landblock` = 0xD76C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76C001,  1154, 0xD76C0009, 34.03182, 13.34234, 40.0025, 0.8818258, 0, 0, -0.4715753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD76C0009 [34.031820 13.342340 40.002500] 0.881826 0.000000 0.000000 -0.471575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D76C001, 0x7D76C002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D76C001, 0x7D76C003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D76C001, 0x7D76C004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D76C001, 0x7D76C005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D76C001, 0x7D76C006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D76C001, 0x7D76C007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76C002,  7121, 0xD76C0009, 34.03182, 13.34234, 40.0025, 0.8818258, 0, 0, -0.4715753,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD76C0009 [34.031820 13.342340 40.002500] 0.881826 0.000000 0.000000 -0.471575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76C003, 23565, 0xD76C000B, 38.90038, 58.98615, 43.2477, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD76C000B [38.900380 58.986150 43.247700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76C004,  7780, 0xD76C001B, 83.32943, 70.89036, 44.0025, -0.5560088, 0, 0, -0.8311764,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD76C001B [83.329430 70.890360 44.002500] -0.556009 0.000000 0.000000 -0.831176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76C005,  7121, 0xD76C001C, 90.43021, 87.1045, 44.0025, 0.9998499, 0, 0, -0.0173298,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD76C001C [90.430210 87.104500 44.002500] 0.999850 0.000000 0.000000 -0.017330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76C006,  7123, 0xD76C000F, 33.7516, 152.8123, 42.82013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD76C000F [33.751600 152.812300 42.820130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76C007,  7334, 0xD76C0038, 147.7913, 182.3298, 39.37062, 0.9828831, 0, 0, -0.1842305,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD76C0038 [147.791300 182.329800 39.370620] 0.982883 0.000000 0.000000 -0.184231 */
