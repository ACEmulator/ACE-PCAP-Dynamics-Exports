DELETE FROM `landblock_instance` WHERE `landblock` = 0x90EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE001,  1154, 0x90EE0021, 104.8839, 21.60434, 4.210639, -0.9954242, 0, 0, -0.0955544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90EE0021 [104.883900 21.604340 4.210639] -0.995424 0.000000 0.000000 -0.095554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790EE001, 0x790EE002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x790EE001, 0x790EE003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x790EE001, 0x790EE004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x790EE001, 0x790EE005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790EE001, 0x790EE006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790EE001, 0x790EE007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x790EE001, 0x790EE008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x790EE001, 0x790EE009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790EE001, 0x790EE00A, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE002,  1628, 0x90EE0021, 104.8839, 21.60434, 4.210639, -0.9954242, 0, 0, -0.0955544,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x90EE0021 [104.883900 21.604340 4.210639] -0.995424 0.000000 0.000000 -0.095554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE003,  7089, 0x90EE0011, 57.23112, 2.170111, 3.823707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x90EE0011 [57.231120 2.170111 3.823707] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE004,  9252, 0x90EE0001, 4.861298, 11.80061, 2.396108, -0.7471507, 0, 0, -0.6646547,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x90EE0001 [4.861298 11.800610 2.396108] -0.747151 0.000000 0.000000 -0.664655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE005,  7096, 0x90EE0008, 16.53958, 170.7734, 4.01, 0.734621, 0, 0, -0.6784776,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90EE0008 [16.539580 170.773400 4.010000] 0.734621 0.000000 0.000000 -0.678478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE006,  7096, 0x90EE000E, 25.80669, 131.7479, 1.859443, 0.991474, 0, 0, -0.1303046,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90EE000E [25.806690 131.747900 1.859443] 0.991474 0.000000 0.000000 -0.130305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE007, 38177, 0x90EE000E, 26.99104, 138.489, 1.760746, 0.9760059, 0, 0, -0.2177439,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90EE000E [26.991040 138.489000 1.760746] 0.976006 0.000000 0.000000 -0.217744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE008, 14800, 0x90EE0027, 100.6691, 159.4562, 0.00999999, -0.9966758, 0, 0, -0.08146966,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x90EE0027 [100.669100 159.456200 0.010000] -0.996676 0.000000 0.000000 -0.081470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE009,  7096, 0x90EE0024, 114.566, 81.13104, 1.24908, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90EE0024 [114.566000 81.131040 1.249080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EE00A,  7096, 0x90EE0024, 110.8189, 74.96992, 1.244908, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90EE0024 [110.818900 74.969920 1.244908] 0.766045 0.000000 0.000000 -0.642788 */
