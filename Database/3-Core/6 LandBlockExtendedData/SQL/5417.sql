DELETE FROM `landblock_instance` WHERE `landblock` = 0x5417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417001,  1154, 0x5417000A, 31.67548, 34.46334, 44.10742, -0.46336, 0, 0, -0.8861701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5417000A [31.675480 34.463340 44.107420] -0.463360 0.000000 0.000000 -0.886170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75417001, 0x75417002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75417001, 0x75417003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x75417001, 0x75417004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75417001, 0x75417005, '2019-02-10 00:00:00') /* Flamma */
     , (0x75417001, 0x75417006, '2019-02-10 00:00:00') /* Flare */
     , (0x75417001, 0x75417007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75417001, 0x75417008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x75417001, 0x75417009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x75417001, 0x7541700A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75417001, 0x7541700B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75417001, 0x7541700C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75417001, 0x7541700D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x75417001, 0x7541700E, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417002,  7334, 0x5417000A, 31.67548, 34.46334, 44.10742, -0.46336, 0, 0, -0.8861701,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5417000A [31.675480 34.463340 44.107420] -0.463360 0.000000 0.000000 -0.886170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417003,    23, 0x54170003, 22.4918, 48.69857, 41.91257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x54170003 [22.491800 48.698570 41.912570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417004,  1628, 0x54170003, 21.88282, 57.2863, 42.42, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x54170003 [21.882820 57.286300 42.420000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417005,  5711, 0x5417002C, 140.8282, 95.85187, 74.94923, 0.9980662, 0, 0, -0.06215933,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5417002C [140.828200 95.851870 74.949230] 0.998066 0.000000 0.000000 -0.062159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417006,  5710, 0x5417002D, 136.6837, 110.273, 81.94573, 0.9980662, 0, 0, -0.06215933,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5417002D [136.683700 110.273000 81.945730] 0.998066 0.000000 0.000000 -0.062159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417007,   201, 0x54170030, 133.0311, 168.8824, 75.61149, 0.7423263, 0, 0, -0.6700386,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x54170030 [133.031100 168.882400 75.611490] 0.742326 0.000000 0.000000 -0.670039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417008,  7090, 0x54170002, 20.91922, 46.28919, 42.43225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x54170002 [20.919220 46.289190 42.432250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75417009,  7090, 0x54170003, 20.12892, 49.88021, 41.69118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x54170003 [20.128920 49.880210 41.691180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541700A,  7121, 0x5417000A, 47.29662, 38.42988, 43.94388, -0.46336, 0, 0, -0.8861701,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5417000A [47.296620 38.429880 43.943880] -0.463360 0.000000 0.000000 -0.886170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541700B,  4217, 0x54170011, 56.74561, 19.9409, 44.11282, -0.46336, 0, 0, -0.8861701,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x54170011 [56.745610 19.940900 44.112820] -0.463360 0.000000 0.000000 -0.886170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541700C,  1610, 0x5417000A, 30.22538, 25.07931, 46.69716, -0.46336, 0, 0, -0.8861701,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5417000A [30.225380 25.079310 46.697160] -0.463360 0.000000 0.000000 -0.886170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541700D,  1628, 0x54170002, 20.98234, 45.19262, 42.71284, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x54170002 [20.982340 45.192620 42.712840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541700E,  1629, 0x54170002, 21.27243, 34.43503, 45.40224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x54170002 [21.272430 34.435030 45.402240] 0.707107 0.000000 0.000000 -0.707107 */
