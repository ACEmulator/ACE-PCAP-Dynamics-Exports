DELETE FROM `landblock_instance` WHERE `landblock` = 0x87EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF001,  1154, 0x87EF0027, 105.5466, 161.8009, 73.69381, 0.4146102, 0, 0, -0.9099991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87EF0027 [105.546600 161.800900 73.693810] 0.414610 0.000000 0.000000 -0.909999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787EF001, 0x787EF002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x787EF001, 0x787EF003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x787EF001, 0x787EF004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x787EF001, 0x787EF005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x787EF001, 0x787EF006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x787EF001, 0x787EF007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x787EF001, 0x787EF008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF002,  7607, 0x87EF0027, 105.5466, 161.8009, 73.69381, 0.4146102, 0, 0, -0.9099991,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x87EF0027 [105.546600 161.800900 73.693810] 0.414610 0.000000 0.000000 -0.909999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF003,  4255, 0x87EF0003, 9.979277, 70.31023, 67.97826, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x87EF0003 [9.979277 70.310230 67.978260] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF004,  4255, 0x87EF0003, 13.21569, 67.57424, 67.97826, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x87EF0003 [13.215690 67.574240 67.978260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF005, 24294, 0x87EF001C, 90.81161, 72.66667, 71.61569, 0.09244832, 0, 0, -0.9957175,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x87EF001C [90.811610 72.666670 71.615690] 0.092448 0.000000 0.000000 -0.995718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF006, 24289, 0x87EF0021, 108.1202, 6.124153, 68.50234, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x87EF0021 [108.120200 6.124153 68.502340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF007, 24288, 0x87EF0021, 104.1328, 9.515347, 68.78494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x87EF0021 [104.132800 9.515347 68.784940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EF008, 24288, 0x87EF0021, 109.9615, 10.30621, 68.85085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x87EF0021 [109.961500 10.306210 68.850850] 0.707107 0.000000 0.000000 -0.707107 */
