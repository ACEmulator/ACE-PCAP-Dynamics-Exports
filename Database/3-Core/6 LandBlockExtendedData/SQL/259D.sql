DELETE FROM `landblock_instance` WHERE `landblock` = 0x259D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D001, 27278, 0x259D001C, 85.3541, 85.1005, 30, 0.991242, 0, 0, -0.132057, False, '2019-02-10 00:00:00'); /* Tahuirea's Cache */
/* @teleloc 0x259D001C [85.354100 85.100500 30.000000] 0.991242 0.000000 0.000000 -0.132057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D002,  1154, 0x259D0004, 0.960236, 92.66529, 24.84368, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x259D0004 [0.960236 92.665290 24.843680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7259D002, 0x7259D003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7259D002, 0x7259D004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7259D002, 0x7259D005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7259D002, 0x7259D006, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x7259D002, 0x7259D007, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D003,  7626, 0x259D0004, 0.960236, 92.66529, 24.84368, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x259D0004 [0.960236 92.665290 24.843680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D004, 36828, 0x259D0004, 5.795416, 87.31543, 26.18114, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x259D0004 [5.795416 87.315430 26.181140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D005, 36828, 0x259D0004, 2.534975, 88.85475, 25.79631, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x259D0004 [2.534975 88.854750 25.796310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D006, 11488, 0x259D001C, 88.563, 84.2319, 29.99475, 0.994767, 0, 0, -0.10217,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x259D001C [88.563000 84.231900 29.994750] 0.994767 0.000000 0.000000 -0.102170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D007, 11488, 0x259D001C, 89.046, 81.7073, 29.99475, -0.463156, 0, 0, -0.886277,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x259D001C [89.046000 81.707300 29.994750] -0.463156 0.000000 0.000000 -0.886277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D008,  1154, 0x259D001C, 83.6707, 83.8345, 30.007, -0.028987, 0, 0, -0.99958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x259D001C [83.670700 83.834500 30.007000] -0.028987 0.000000 0.000000 -0.999580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7259D008, 0x7259D009, '2019-02-10 00:00:00') /* Aun Tahuirea (27280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7259D009, 27280, 0x259D001C, 83.6707, 83.8345, 30.007, -0.028987, 0, 0, -0.99958,  True, '2019-02-10 00:00:00'); /* Aun Tahuirea */
/* @teleloc 0x259D001C [83.670700 83.834500 30.007000] -0.028987 0.000000 0.000000 -0.999580 */
