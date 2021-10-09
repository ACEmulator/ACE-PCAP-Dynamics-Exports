DELETE FROM `landblock_instance` WHERE `landblock` = 0xCABB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB001,  1154, 0xCABB0002, 1.06749, 27.30838, 80.35383, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCABB0002 [1.067490 27.308380 80.353830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CABB001, 0x7CABB002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CABB001, 0x7CABB003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CABB001, 0x7CABB004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7CABB001, 0x7CABB005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7CABB001, 0x7CABB006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7CABB001, 0x7CABB007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7CABB001, 0x7CABB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CABB001, 0x7CABB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CABB001, 0x7CABB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CABB001, 0x7CABB00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB002,  7090, 0xCABB0002, 1.06749, 27.30838, 80.35383, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCABB0002 [1.067490 27.308380 80.353830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB003,  7090, 0xCABB0002, 0.251114, 29.56527, 80.35383, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCABB0002 [0.251114 29.565270 80.353830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB004,  7088, 0xCABB0004, 1.995697, 93.75436, 87.47403, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xCABB0004 [1.995697 93.754360 87.474030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB005,  7088, 0xCABB0005, 1.395691, 99.15437, 87.47403, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xCABB0005 [1.395691 99.154370 87.474030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB006, 24277, 0xCABB0005, 10.03236, 114.5302, 71.95487, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xCABB0005 [10.032360 114.530200 71.954870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB007, 24275, 0xCABB0005, 11.20267, 118.0059, 71.37266, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCABB0005 [11.202670 118.005900 71.372660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB008, 23482, 0xCABB0015, 69.74796, 102.6519, 60.37534, 0.96466, 0, 0, -0.263498,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCABB0015 [69.747960 102.651900 60.375340] 0.964660 0.000000 0.000000 -0.263498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB009, 23482, 0xCABB0015, 58.29856, 108.4831, 62.28357, 0.96466, 0, 0, -0.263498,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCABB0015 [58.298560 108.483100 62.283570] 0.964660 0.000000 0.000000 -0.263498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB00A, 23482, 0xCABB001C, 86.55866, 77.70956, 59.57355, 0.775205, 0, 0, -0.63171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCABB001C [86.558660 77.709560 59.573550] 0.775205 0.000000 0.000000 -0.631710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABB00B, 23482, 0xCABB001D, 82.61034, 109.4361, 63.05524, 0.96466, 0, 0, -0.263498,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCABB001D [82.610340 109.436100 63.055240] 0.964660 0.000000 0.000000 -0.263498 */
