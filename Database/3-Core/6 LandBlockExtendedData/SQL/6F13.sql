DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13001,  1154, 0x6F130002, 21.60409, 30.21562, 14.19966, 0.035294, 0, 0, -0.999377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F130002 [21.604090 30.215620 14.199660] 0.035294 0.000000 0.000000 -0.999377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F13001, 0x76F13002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x76F13001, 0x76F13003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76F13001, 0x76F13004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76F13001, 0x76F13005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76F13001, 0x76F13006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76F13001, 0x76F13007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x76F13001, 0x76F13008, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76F13001, 0x76F13009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76F13001, 0x76F1300A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13002, 36918, 0x6F130002, 21.60409, 30.21562, 14.19966, 0.035294, 0, 0, -0.999377,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x6F130002 [21.604090 30.215620 14.199660] 0.035294 0.000000 0.000000 -0.999377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13003,  7121, 0x6F13000A, 42.63375, 40.22362, 15.55531, 0.035294, 0, 0, -0.999377,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6F13000A [42.633750 40.223620 15.555310] 0.035294 0.000000 0.000000 -0.999377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13004,  4254, 0x6F130006, 0.845061, 126.3725, 14.60546, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6F130006 [0.845061 126.372500 14.605460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13005,  4254, 0x6F130006, 2.913968, 124.3621, 14.61034, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6F130006 [2.913968 124.362100 14.610340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13006,  4253, 0x6F130006, 2.158208, 129.2617, 14.95666, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6F130006 [2.158208 129.261700 14.956660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13007,  1757, 0x6F130006, 7.813536, 125.5071, 15.11505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6F130006 [7.813536 125.507100 15.115050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13008,  7780, 0x6F130002, 23.80486, 24.35425, 14.01876, 0.035294, 0, 0, -0.999377,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6F130002 [23.804860 24.354250 14.018760] 0.035294 0.000000 0.000000 -0.999377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F13009,  7179, 0x6F13000A, 38.01709, 27.42957, 15.17059, 0.035294, 0, 0, -0.999377,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6F13000A [38.017090 27.429570 15.170590] 0.035294 0.000000 0.000000 -0.999377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1300A,  4217, 0x6F13000A, 41.44693, 36.24681, 15.46216, 0.035294, 0, 0, -0.999377,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6F13000A [41.446930 36.246810 15.462160] 0.035294 0.000000 0.000000 -0.999377 */
