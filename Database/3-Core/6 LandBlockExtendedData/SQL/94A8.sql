DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A8001,  1154, 0x94A80021, 113.9986, 6.934683, 51.92223, -0.995733, 0, 0, -0.092282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A80021 [113.998600 6.934683 51.922230] -0.995733 0.000000 0.000000 -0.092282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A8001, 0x794A8002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x794A8001, 0x794A8003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x794A8001, 0x794A8004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x794A8001, 0x794A8005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x794A8001, 0x794A8006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A8002,     3, 0x94A80021, 113.9986, 6.934683, 51.92223, -0.995733, 0, 0, -0.092282,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94A80021 [113.998600 6.934683 51.922230] -0.995733 0.000000 0.000000 -0.092282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A8003,  7979, 0x94A80006, 20.94325, 123.9661, 48.07428, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x94A80006 [20.943250 123.966100 48.074280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A8004,     3, 0x94A80008, 5.758575, 177.6902, 53.63214, 0.120366, 0, 0, -0.99273,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94A80008 [5.758575 177.690200 53.632140] 0.120366 0.000000 0.000000 -0.992730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A8005,  2576, 0x94A80007, 18.78385, 155.8105, 50.54203, 0.920845, 0, 0, -0.389928,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94A80007 [18.783850 155.810500 50.542030] 0.920845 0.000000 0.000000 -0.389928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A8006, 11528, 0x94A8000E, 26.66399, 132.3537, 49.26148, -0.9493, 0, 0, -0.314372,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x94A8000E [26.663990 132.353700 49.261480] -0.949300 0.000000 0.000000 -0.314372 */
