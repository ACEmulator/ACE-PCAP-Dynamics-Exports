DELETE FROM `landblock_instance` WHERE `landblock` = 0x58A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0001,  1154, 0x58A0003B, 183.9603, 60.08665, 14.0055, -0.9998325, 0, 0, -0.01830467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58A0003B [183.960300 60.086650 14.005500] -0.999833 0.000000 0.000000 -0.018305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A0001, 0x758A0002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x758A0001, 0x758A0003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x758A0001, 0x758A0004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x758A0001, 0x758A0005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x758A0001, 0x758A0006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x758A0001, 0x758A0007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x758A0001, 0x758A0008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x758A0001, 0x758A0009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x758A0001, 0x758A000A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x758A0001, 0x758A000B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x758A0001, 0x758A000C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x758A0001, 0x758A000D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x758A0001, 0x758A000E, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0002,   231, 0x58A0003B, 183.9603, 60.08665, 14.0055, -0.9998325, 0, 0, -0.01830467,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x58A0003B [183.960300 60.086650 14.005500] -0.999833 0.000000 0.000000 -0.018305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0003, 24288, 0x58A0002D, 139.8467, 113.0867, 27.45637, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x58A0002D [139.846700 113.086700 27.456370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0004, 24289, 0x58A0002D, 142.9529, 113.7807, 27.45637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x58A0002D [142.952900 113.780700 27.456370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0005, 24288, 0x58A0002E, 140.8994, 120.4367, 27.45637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x58A0002E [140.899400 120.436700 27.456370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0006,  7123, 0x58A00006, 17.00385, 128.5363, 62.21006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x58A00006 [17.003850 128.536300 62.210060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0007,  7123, 0x58A00006, 19.13742, 130.4774, 62.21006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x58A00006 [19.137420 130.477400 62.210060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0008,  7123, 0x58A00006, 18.58752, 131.1153, 58.76213, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x58A00006 [18.587520 131.115300 58.762130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0009, 28551, 0x58A0003C, 182.4767, 88.64403, 15.56761, -0.9998325, 0, 0, -0.01830467,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x58A0003C [182.476700 88.644030 15.567610] -0.999833 0.000000 0.000000 -0.018305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A000A, 23565, 0x58A00025, 105.6957, 100.7547, 26.37453, -0.881632, 0, 0, -0.4719376,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x58A00025 [105.695700 100.754700 26.374530] -0.881632 0.000000 0.000000 -0.471938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A000B, 24294, 0x58A00038, 154.8923, 187.4459, 33.61299, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x58A00038 [154.892300 187.445900 33.612990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A000C, 24293, 0x58A00038, 154.3992, 188.5027, 33.70106, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x58A00038 [154.399200 188.502700 33.701060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A000D,  7179, 0x58A00006, 9.142153, 122.9939, 59.96645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x58A00006 [9.142153 122.993900 59.966450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A000E,  7179, 0x58A00006, 6.595483, 123.1142, 60.61315, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x58A00006 [6.595483 123.114200 60.613150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A000F,  1542, 0x58A0002D, 140.456, 118.3288, 27.45637, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58A0002D [140.456000 118.328800 27.456370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A000F, 0x758A0010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x758A000F, 0x758A0011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0010,  4179, 0x58A0002D, 140.456, 118.3288, 27.45637, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x58A0002D [140.456000 118.328800 27.456370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A0011,  4179, 0x58A00038, 150.5658, 190.785, 33.89875, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x58A00038 [150.565800 190.785000 33.898750] 0.999048 0.000000 0.000000 -0.043619 */
