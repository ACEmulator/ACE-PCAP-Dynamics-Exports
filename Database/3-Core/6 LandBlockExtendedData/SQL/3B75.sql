DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75001,  1154, 0x3B75003A, 173.5229, 24.02453, 7.542264, 0.97505, 0, 0, -0.221984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B75003A [173.522900 24.024530 7.542264] 0.975050 0.000000 0.000000 -0.221984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B75001, 0x73B75002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73B75001, 0x73B75003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73B75001, 0x73B75004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73B75001, 0x73B75005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73B75001, 0x73B75006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73B75001, 0x73B75007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B75001, 0x73B75008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73B75001, 0x73B75009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B75001, 0x73B7500A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73B75001, 0x73B7500B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73B75001, 0x73B7500C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73B75001, 0x73B7500D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75002, 24280, 0x3B75003A, 173.5229, 24.02453, 7.542264, 0.97505, 0, 0, -0.221984,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3B75003A [173.522900 24.024530 7.542264] 0.975050 0.000000 0.000000 -0.221984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75003,  7112, 0x3B750033, 150.3213, 70.42254, 5.604682, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3B750033 [150.321300 70.422540 5.604682] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75004,  7112, 0x3B750034, 153.1375, 75.16691, 5.238546, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3B750034 [153.137500 75.166910 5.238546] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75005,  7982, 0x3B75002D, 131.0471, 99.26692, 6.805064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3B75002D [131.047100 99.266920 6.805064] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75006, 36833, 0x3B75001D, 92.87038, 101.9232, 9.777201, 0.459814, 0, 0, -0.888015,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3B75001D [92.870380 101.923200 9.777201] 0.459814 0.000000 0.000000 -0.888015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75007,  4248, 0x3B750036, 159.9523, 120.3398, 2.648917, -0.999933, 0, 0, -0.011558,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B750036 [159.952300 120.339800 2.648917] -0.999933 0.000000 0.000000 -0.011558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75008, 24280, 0x3B750027, 103.4739, 161.8045, 3.898011, -0.205932, 0, 0, -0.978566,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3B750027 [103.473900 161.804500 3.898011] -0.205932 0.000000 0.000000 -0.978566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B75009, 23482, 0x3B750016, 60.18273, 121.7399, 11.82455, -0.668985, 0, 0, -0.743276,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B750016 [60.182730 121.739900 11.824550] -0.668985 0.000000 0.000000 -0.743276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7500A,  1757, 0x3B750010, 41.07656, 178.4843, 10.28522, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3B750010 [41.076560 178.484300 10.285220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7500B,  4254, 0x3B750010, 44.71608, 174.4344, 10.01512, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B750010 [44.716080 174.434400 10.015120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7500C,  4254, 0x3B750010, 42.59286, 172.9264, 10.49466, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B750010 [42.592860 172.926400 10.494660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7500D,  7086, 0x3B750007, 23.35119, 165.8811, 14.46844, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3B750007 [23.351190 165.881100 14.468440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7500E,  1542, 0x3B750007, 21.8683, 162.411, 15.28678, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B750007 [21.868300 162.411000 15.286780] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B7500E, 0x73B7500F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7500F,  4179, 0x3B750007, 21.8683, 162.411, 15.28678, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B750007 [21.868300 162.411000 15.286780] 0.999048 0.000000 0.000000 -0.043619 */
