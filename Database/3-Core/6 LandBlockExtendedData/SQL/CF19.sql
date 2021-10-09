DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19001,  1154, 0xCF190013, 53.23932, 50.92178, 98.68508, 0.975355, 0, 0, -0.220642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF190013 [53.239320 50.921780 98.685080] 0.975355 0.000000 0.000000 -0.220642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF19001, 0x7CF19002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CF19001, 0x7CF19003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CF19001, 0x7CF19004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CF19001, 0x7CF19005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CF19001, 0x7CF19006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CF19001, 0x7CF19007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CF19001, 0x7CF19008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CF19001, 0x7CF19009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CF19001, 0x7CF1900A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CF19001, 0x7CF1900B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CF19001, 0x7CF1900C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19002, 11526, 0xCF190013, 53.23932, 50.92178, 98.68508, 0.975355, 0, 0, -0.220642,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCF190013 [53.239320 50.921780 98.685080] 0.975355 0.000000 0.000000 -0.220642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19003,  7129, 0xCF190013, 66.70986, 65.20435, 100.015, 0.975355, 0, 0, -0.220642,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCF190013 [66.709860 65.204350 100.015000] 0.975355 0.000000 0.000000 -0.220642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19004,  1757, 0xCF19001A, 74.94774, 46.53613, 97.81585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCF19001A [74.947740 46.536130 97.815850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19005,  4254, 0xCF19001A, 79.69162, 41.61519, 99.03946, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCF19001A [79.691620 41.615190 99.039460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19006,  4254, 0xCF19001A, 79.28039, 44.47017, 99.03946, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCF19001A [79.280390 44.470170 99.039460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19007,  1758, 0xCF19001A, 72.88178, 42.20348, 99.03946, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCF19001A [72.881780 42.203480 99.039460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19008,  7334, 0xCF190012, 60.33424, 41.45898, 99.03946, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF190012 [60.334240 41.458980 99.039460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF19009,  7121, 0xCF190012, 64.43617, 42.16191, 99.03946, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCF190012 [64.436170 42.161910 99.039460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1900A,  7334, 0xCF190012, 62.05587, 45.06952, 99.03946, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF190012 [62.055870 45.069520 99.039460] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1900B,  4254, 0xCF19000A, 47.49118, 39.38848, 99.03946, 0.975355, 0, 0, -0.220642,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCF19000A [47.491180 39.388480 99.039460] 0.975355 0.000000 0.000000 -0.220642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1900C,  7090, 0xCF190013, 61.68484, 63.34957, 100.0046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCF190013 [61.684840 63.349570 100.004600] 0.707107 0.000000 0.000000 -0.707107 */
