DELETE FROM `landblock_instance` WHERE `landblock` = 0xB40D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D001,  1154, 0xB40D0017, 49.21249, 157.8117, -0.09339994, -0.9921395, 0, 0, -0.1251369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB40D0017 [49.212490 157.811700 -0.093400] -0.992140 0.000000 0.000000 -0.125137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B40D001, 0x7B40D002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B40D001, 0x7B40D003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7B40D001, 0x7B40D004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B40D001, 0x7B40D005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7B40D001, 0x7B40D006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7B40D001, 0x7B40D007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B40D001, 0x7B40D008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B40D001, 0x7B40D009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B40D001, 0x7B40D00A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D002,  7103, 0xB40D0017, 49.21249, 157.8117, -0.09339994, -0.9921395, 0, 0, -0.1251369,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB40D0017 [49.212490 157.811700 -0.093400] -0.992140 0.000000 0.000000 -0.125137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D003,  7109, 0xB40D003E, 170.0761, 143.33, -0.8988001, -0.9879238, 0, 0, -0.1549406,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB40D003E [170.076100 143.330000 -0.898800] -0.987924 0.000000 0.000000 -0.154941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D004,  1757, 0xB40D003F, 187.1331, 148.4067, -0.4449999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB40D003F [187.133100 148.406700 -0.445000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D005,  8467, 0xB40D003F, 188.6974, 146.8088, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xB40D003F [188.697400 146.808800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D006,  7109, 0xB40D0010, 38.17488, 175.9942, 1.333571, -0.9921395, 0, 0, -0.1251369,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB40D0010 [38.174880 175.994200 1.333571] -0.992140 0.000000 0.000000 -0.125137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D007, 23082, 0xB40D0018, 49.03949, 169.7175, 0.2962565, -0.9921395, 0, 0, -0.1251369,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB40D0018 [49.039490 169.717500 0.296257] -0.992140 0.000000 0.000000 -0.125137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D008,  7179, 0xB40D0017, 50.54211, 160.9508, -0.09750003, -0.9921395, 0, 0, -0.1251369,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB40D0017 [50.542110 160.950800 -0.097500] -0.992140 0.000000 0.000000 -0.125137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D009,  7987, 0xB40D003D, 182.5913, 117.6347, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB40D003D [182.591300 117.634700 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D00A,  7987, 0xB40D003D, 176.7263, 116.2739, -0.8994999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB40D003D [176.726300 116.273900 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D00B,  1542, 0xB40D0010, 37.4267, 189.7168, 3.556463, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB40D0010 [37.426700 189.716800 3.556463] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B40D00B, 0x7B40D00C, '2019-02-10 00:00:00') /* Direlands Southwest Shore Portal (8384) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40D00C,  8384, 0xB40D0010, 37.4267, 189.7168, 3.556463, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southwest Shore Portal */
/* @teleloc 0xB40D0010 [37.426700 189.716800 3.556463] 0.953717 0.000000 0.000000 -0.300706 */
