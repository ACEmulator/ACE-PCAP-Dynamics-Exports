DELETE FROM `landblock_instance` WHERE `landblock` = 0x6999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999001,  1154, 0x69990013, 63.62548, 64.09521, 41.04843, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69990013 [63.625480 64.095210 41.048430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76999001, 0x76999002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76999001, 0x76999003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76999001, 0x76999004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76999001, 0x76999005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76999001, 0x76999006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76999001, 0x76999007, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76999001, 0x76999008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999002, 24288, 0x69990013, 63.62548, 64.09521, 41.04843, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x69990013 [63.625480 64.095210 41.048430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999003, 24289, 0x69990013, 56.85965, 67.46918, 39.2537, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x69990013 [56.859650 67.469180 39.253700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999004, 24289, 0x69990013, 62.04675, 69.08598, 41.04843, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x69990013 [62.046750 69.085980 41.048430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999005,  7124, 0x69990011, 57.34966, 3.002606, 46.72793, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x69990011 [57.349660 3.002606 46.727930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999006,  7124, 0x69990011, 58.76143, 6.530623, 46.02228, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x69990011 [58.761430 6.530623 46.022280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999007,  9252, 0x69990005, 15.731, 99.62221, 39.3873, 0.957111, 0, 0, -0.289721,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x69990005 [15.731000 99.622210 39.387300] 0.957111 0.000000 0.000000 -0.289721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76999008,  9253, 0x69990002, 3.882267, 42.72929, 46.1067, 0.712989, 0, 0, -0.701175,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x69990002 [3.882267 42.729290 46.106700] 0.712989 0.000000 0.000000 -0.701175 */
