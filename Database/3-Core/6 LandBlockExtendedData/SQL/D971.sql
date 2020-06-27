DELETE FROM `landblock_instance` WHERE `landblock` = 0xD971;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D971001,  1154, 0xD9710003, 22.25783, 53.04175, 32.15118, -0.08237879, 0, 0, -0.9966011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9710003 [22.257830 53.041750 32.151180] -0.082379 0.000000 0.000000 -0.996601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D971001, 0x7D971002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D971001, 0x7D971003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D971001, 0x7D971004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D971001, 0x7D971005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D971001, 0x7D971006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D971001, 0x7D971007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D971002,   227, 0xD9710003, 22.25783, 53.04175, 32.15118, -0.08237879, 0, 0, -0.9966011,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9710003 [22.257830 53.041750 32.151180] -0.082379 0.000000 0.000000 -0.996601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D971003, 23565, 0xD971001B, 86.70393, 59.73891, 28.98424, 0.8871008, 0, 0, -0.4615759,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD971001B [86.703930 59.738910 28.984240] 0.887101 0.000000 0.000000 -0.461576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D971004,  7334, 0xD9710008, 10.21986, 181.4751, 32.02792, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD9710008 [10.219860 181.475100 32.027920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D971005,  7121, 0xD9710008, 7.409393, 178.6253, 32.4996, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD9710008 [7.409393 178.625300 32.499600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D971006,  7334, 0xD9710008, 11.1374, 179.0964, 32.14968, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD9710008 [11.137400 179.096400 32.149680] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D971007,  7780, 0xD9710030, 126.1844, 169.7606, 27.48713, -0.5937934, 0, 0, -0.8046175,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD9710030 [126.184400 169.760600 27.487130] -0.593793 0.000000 0.000000 -0.804618 */
