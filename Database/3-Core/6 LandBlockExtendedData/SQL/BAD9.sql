DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9001,  1154, 0xBAD9003F, 172.0279, 157.1962, 44.91032, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD9003F [172.027900 157.196200 44.910320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD9001, 0x7BAD9002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BAD9001, 0x7BAD9003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BAD9001, 0x7BAD9004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BAD9001, 0x7BAD9005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD9001, 0x7BAD9006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BAD9001, 0x7BAD9007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BAD9001, 0x7BAD9008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAD9001, 0x7BAD9009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAD9001, 0x7BAD900A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAD9001, 0x7BAD900B, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9002, 14559, 0xBAD9003F, 172.0279, 157.1962, 44.91032, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBAD9003F [172.027900 157.196200 44.910320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9003,  6380, 0xBAD90040, 171.3261, 191.1884, 42.07414, -0.351712, 0, 0, -0.936108,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBAD90040 [171.326100 191.188400 42.074140] -0.351712 0.000000 0.000000 -0.936108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9004,  7334, 0xBAD90004, 16.88943, 72.26723, 54.61732, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBAD90004 [16.889430 72.267230 54.617320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9005,  4217, 0xBAD90039, 173.701, 17.82316, 55.98789, 0.988305, 0, 0, -0.152492,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD90039 [173.701000 17.823160 55.987890] 0.988305 0.000000 0.000000 -0.152492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9006, 24288, 0xBAD9003F, 186.9086, 151.1913, 45.39272, -0.165418, 0, 0, -0.986224,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBAD9003F [186.908600 151.191300 45.392720] -0.165418 0.000000 0.000000 -0.986224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9007,   228, 0xBAD90038, 145.9401, 184.5756, 43.84432, -0.351712, 0, 0, -0.936108,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD90038 [145.940100 184.575600 43.844320] -0.351712 0.000000 0.000000 -0.936108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9008,  7088, 0xBAD90030, 129.1951, 176.0252, 44.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAD90030 [129.195100 176.025200 44.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9009,  7333, 0xBAD90030, 124.5952, 170.0252, 44.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAD90030 [124.595200 170.025200 44.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD900A,  7333, 0xBAD90030, 127.9951, 174.8252, 44.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAD90030 [127.995100 174.825200 44.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD900B,  7123, 0xBAD90039, 171.3873, 18.47451, 55.49297, 0.988305, 0, 0, -0.152492,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBAD90039 [171.387300 18.474510 55.492970] 0.988305 0.000000 0.000000 -0.152492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD900C,  1542, 0xBAD90030, 125.8893, 172.2141, 44, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAD90030 [125.889300 172.214100 44.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD900C, 0x7BAD900D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD900D, 22571, 0xBAD90030, 125.8893, 172.2141, 44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBAD90030 [125.889300 172.214100 44.000000] 1.000000 0.000000 0.000000 0.000000 */
