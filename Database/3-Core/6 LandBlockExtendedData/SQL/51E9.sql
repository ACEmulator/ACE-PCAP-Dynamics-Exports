DELETE FROM `landblock_instance` WHERE `landblock` = 0x51E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9001,  1154, 0x51E9002B, 138.5941, 59.16211, -0.071, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51E9002B [138.594100 59.162110 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751E9001, 0x751E9002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x751E9001, 0x751E9003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x751E9001, 0x751E9004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x751E9001, 0x751E9005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x751E9001, 0x751E9006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x751E9001, 0x751E9007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x751E9001, 0x751E9008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x751E9001, 0x751E9009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x751E9001, 0x751E900A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x751E9001, 0x751E900B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x751E9001, 0x751E900C, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x751E9001, 0x751E900D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9002,  5497, 0x51E9002B, 138.5941, 59.16211, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x51E9002B [138.594100 59.162110 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9003,  7340, 0x51E9002B, 137.2566, 53.08502, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x51E9002B [137.256600 53.085020 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9004,  4254, 0x51E90003, 14.71716, 64.20964, 16.20034, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x51E90003 [14.717160 64.209640 16.200340] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9005,  4253, 0x51E90003, 17.37472, 65.33096, 15.66132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x51E90003 [17.374720 65.330960 15.661320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9006,  7626, 0x51E9000B, 32.91837, 49.6852, 12.5236, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x51E9000B [32.918370 49.685200 12.523600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9007,  7507, 0x51E9000B, 28.9629, 53.49495, 13.18285, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x51E9000B [28.962900 53.494950 13.182850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9008,  7507, 0x51E9000B, 32.28486, 54.89659, 12.62919, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x51E9000B [32.284860 54.896590 12.629190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E9009, 24320, 0x51E90029, 133.7491, 23.17494, 0.862493, -0.959836, 0, 0, -0.280561,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x51E90029 [133.749100 23.174940 0.862493] -0.959836 0.000000 0.000000 -0.280561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E900A,  7099, 0x51E90004, 19.2835, 88.47133, 12.05086, -0.28764, 0, 0, -0.957739,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x51E90004 [19.283500 88.471330 12.050860] -0.287640 0.000000 0.000000 -0.957739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E900B,  4216, 0x51E9002B, 138.5197, 50.23325, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x51E9002B [138.519700 50.233250 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E900C, 22914, 0x51E90033, 166.6578, 55.60791, 0.029, -0.959836, 0, 0, -0.280561,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x51E90033 [166.657800 55.607910 0.029000] -0.959836 0.000000 0.000000 -0.280561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751E900D,  7099, 0x51E90004, 12.75502, 77.23534, 15.01161, -0.28764, 0, 0, -0.957739,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x51E90004 [12.755020 77.235340 15.011610] -0.287640 0.000000 0.000000 -0.957739 */
