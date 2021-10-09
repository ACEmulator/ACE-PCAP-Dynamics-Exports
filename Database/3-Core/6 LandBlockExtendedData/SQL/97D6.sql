DELETE FROM `landblock_instance` WHERE `landblock` = 0x97D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6001,  1154, 0x97D60011, 71.71581, 2.182385, 89.53129, 0.780584, 0, 0, -0.625051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97D60011 [71.715810 2.182385 89.531290] 0.780584 0.000000 0.000000 -0.625051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D6001, 0x797D6002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x797D6001, 0x797D6003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x797D6001, 0x797D6004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x797D6001, 0x797D6005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797D6001, 0x797D6006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797D6001, 0x797D6007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x797D6001, 0x797D6008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x797D6001, 0x797D6009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x797D6001, 0x797D600A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x797D6001, 0x797D600B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x797D6001, 0x797D600C, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x797D6001, 0x797D600D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x797D6001, 0x797D600E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797D6001, 0x797D600F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x797D6001, 0x797D6010, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x797D6001, 0x797D6011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6002,  7123, 0x97D60011, 71.71581, 2.182385, 89.53129, 0.780584, 0, 0, -0.625051,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97D60011 [71.715810 2.182385 89.531290] 0.780584 0.000000 0.000000 -0.625051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6003,  4253, 0x97D6003B, 184.8494, 56.56733, 77.173, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x97D6003B [184.849400 56.567330 77.173000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6004,  4254, 0x97D6003B, 183.2773, 58.98566, 76.89996, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97D6003B [183.277300 58.985660 76.899960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6005, 24288, 0x97D60037, 162.4311, 147.1038, 74.45608, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97D60037 [162.431100 147.103800 74.456080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6006, 24289, 0x97D6003F, 170.2498, 150.5847, 73.992, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97D6003F [170.249800 150.584700 73.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6007,  1757, 0x97D60037, 159.3872, 165.8907, 74.72274, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x97D60037 [159.387200 165.890700 74.722740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6008,   619, 0x97D6003B, 181.5532, 49.39368, 77.13768, -0.835242, 0, 0, -0.549883,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x97D6003B [181.553200 49.393680 77.137680] -0.835242 0.000000 0.000000 -0.549883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6009,  4254, 0x97D60038, 163.5141, 168.3419, 74.37782, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97D60038 [163.514100 168.341900 74.377820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D600A,  4254, 0x97D60037, 166.1154, 167.0956, 74.16106, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97D60037 [166.115400 167.095600 74.161060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D600B,  1758, 0x97D60011, 68.34577, 6.184571, 89.53129, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97D60011 [68.345770 6.184571 89.531290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D600C, 27565, 0x97D60037, 150.5366, 163.5266, 75.47279, -0.964307, 0, 0, -0.264785,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x97D60037 [150.536600 163.526600 75.472790] -0.964307 0.000000 0.000000 -0.264785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D600D, 14559, 0x97D6003A, 189.7479, 46.70327, 78.03845, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x97D6003A [189.747900 46.703270 78.038450] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D600E, 14512, 0x97D6003F, 172.2469, 158.6447, 74.007, -0.964307, 0, 0, -0.264785,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97D6003F [172.246900 158.644700 74.007000] -0.964307 0.000000 0.000000 -0.264785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D600F,   201, 0x97D6003A, 187.539, 42.83348, 78.49934, -0.835242, 0, 0, -0.549883,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x97D6003A [187.539000 42.833480 78.499340] -0.835242 0.000000 0.000000 -0.549883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6010, 27565, 0x97D60038, 166.9949, 180.1291, 74.10126, -0.964307, 0, 0, -0.264785,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x97D60038 [166.994900 180.129100 74.101260] -0.964307 0.000000 0.000000 -0.264785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D6011, 23565, 0x97D60040, 187.5451, 169.1737, 74.006, -0.964307, 0, 0, -0.264785,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x97D60040 [187.545100 169.173700 74.006000] -0.964307 0.000000 0.000000 -0.264785 */
