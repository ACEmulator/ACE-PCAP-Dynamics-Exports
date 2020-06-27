DELETE FROM `landblock_instance` WHERE `landblock` = 0x9681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681001,  1154, 0x96810008, 14.59759, 186.5323, 24.0055, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96810008 [14.597590 186.532300 24.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79681001, 0x79681002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79681001, 0x79681003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x79681001, 0x79681004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79681001, 0x79681005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79681001, 0x79681006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79681001, 0x79681007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79681001, 0x79681008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79681001, 0x79681009, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79681001, 0x7968100A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79681001, 0x7968100B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79681001, 0x7968100C, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681002,   233, 0x96810008, 14.59759, 186.5323, 24.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x96810008 [14.597590 186.532300 24.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681003,  1631, 0x96810008, 16.58831, 190.0376, 24.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x96810008 [16.588310 190.037600 24.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681004, 21164, 0x9681002F, 128.5593, 151.12, 26.91116, -0.3916518, 0, 0, -0.9201135,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9681002F [128.559300 151.120000 26.911160] -0.391652 0.000000 0.000000 -0.920114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681005, 22208, 0x96810025, 105.5163, 100.8072, 28.0025, -0.1038604, 0, 0, -0.9945919,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x96810025 [105.516300 100.807200 28.002500] -0.103860 0.000000 0.000000 -0.994592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681006,  1761, 0x9681002B, 121.8768, 61.15026, 31.68971, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9681002B [121.876800 61.150260 31.689710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681007,  1762, 0x9681002B, 122.9148, 59.44072, 31.51671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9681002B [122.914800 59.440720 31.516710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681008,   194, 0x96810033, 166.9064, 63.91745, 26.77468, -0.4842784, 0, 0, -0.874914,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x96810033 [166.906400 63.917450 26.774680] -0.484278 0.000000 0.000000 -0.874914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79681009,    16, 0x96810021, 118.0686, 15.31999, 31.51559, 0.822137, 0, 0, -0.5692897,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x96810021 [118.068600 15.319990 31.515590] 0.822137 0.000000 0.000000 -0.569290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968100A,  1989, 0x96810032, 160.4519, 47.54815, 28.62901, -0.9680446, 0, 0, -0.2507781,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x96810032 [160.451900 47.548150 28.629010] -0.968045 0.000000 0.000000 -0.250778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968100B,   229, 0x96810031, 160.7566, 7.75568, 28.75557, 0.1993864, 0, 0, -0.9799209,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x96810031 [160.756600 7.755680 28.755570] 0.199386 0.000000 0.000000 -0.979921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968100C,  5683, 0x96810039, 174.4734, 1.514069, 28.79743, -0.5737216, 0, 0, -0.8190504,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x96810039 [174.473400 1.514069 28.797430] -0.573722 0.000000 0.000000 -0.819050 */
