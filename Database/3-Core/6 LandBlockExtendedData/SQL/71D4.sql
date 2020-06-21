DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4001,  1154, 0x71D4000B, 33.05389, 56.17958, 315.9343, 0.3288497, 0, 0, -0.9443823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D4000B [33.053890 56.179580 315.934300] 0.328850 0.000000 0.000000 -0.944382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D4001, 0x771D4002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x771D4001, 0x771D4003, '2019-02-10 00:00:00') /* Brumal */
     , (0x771D4001, 0x771D4004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x771D4001, 0x771D4005, '2019-02-10 00:00:00') /* Horripal */
     , (0x771D4001, 0x771D4006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x771D4001, 0x771D4007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x771D4001, 0x771D4008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x771D4001, 0x771D4009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x771D4001, 0x771D400A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x771D4001, 0x771D400B, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4002, 24275, 0x71D4000B, 33.05389, 56.17958, 315.9343, 0.3288497, 0, 0, -0.9443823,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x71D4000B [33.053890 56.179580 315.934300] 0.328850 0.000000 0.000000 -0.944382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4003, 20189, 0x71D40033, 162.5613, 54.00734, 285.8643, -0.3129899, 0, 0, -0.9497564,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x71D40033 [162.561300 54.007340 285.864300] -0.312990 0.000000 0.000000 -0.949756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4004,  7982, 0x71D40039, 188.6814, 15.49634, 293.6, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x71D40039 [188.681400 15.496340 293.600000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4005, 20191, 0x71D4003B, 173.0637, 56.40574, 282.6357, -0.3129899, 0, 0, -0.9497564,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x71D4003B [173.063700 56.405740 282.635700] -0.312990 0.000000 0.000000 -0.949756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4006, 41535, 0x71D40028, 104.7276, 186.6785, 280.5306, 0.96414, 0, 0, -0.2653941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x71D40028 [104.727600 186.678500 280.530600] 0.964140 0.000000 0.000000 -0.265394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4007, 41533, 0x71D40028, 109.3963, 190.9023, 277.4923, 0.96414, 0, 0, -0.2653941,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x71D40028 [109.396300 190.902300 277.492300] 0.964140 0.000000 0.000000 -0.265394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4008, 41535, 0x71D40028, 107.5399, 184.1286, 279.5494, 0.96414, 0, 0, -0.2653941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x71D40028 [107.539900 184.128600 279.549400] 0.964140 0.000000 0.000000 -0.265394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D4009, 41535, 0x71D40020, 95.64354, 181.3075, 285.0471, 0.96414, 0, 0, -0.2653941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x71D40020 [95.643540 181.307500 285.047100] 0.964140 0.000000 0.000000 -0.265394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D400A, 36830, 0x71D4002C, 137.3291, 73.44292, 287.8729, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71D4002C [137.329100 73.442920 287.872900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D400B, 36830, 0x71D4002C, 128.9668, 79.62602, 289.1146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71D4002C [128.966800 79.626020 289.114600] 0.923880 0.000000 0.000000 -0.382684 */
