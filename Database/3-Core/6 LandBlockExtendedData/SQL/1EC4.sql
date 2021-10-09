DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC4001,  1154, 0x1EC40037, 166.2725, 166.7973, 29.94978, 0.798986, 0, 0, -0.60135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC40037 [166.272500 166.797300 29.949780] 0.798986 0.000000 0.000000 -0.601350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC4001, 0x71EC4002, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x71EC4001, 0x71EC4003, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC4001, 0x71EC4004, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC4001, 0x71EC4005, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71EC4001, 0x71EC4006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC4001, 0x71EC4007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC4002, 28657, 0x1EC40037, 166.2725, 166.7973, 29.94978, 0.798986, 0, 0, -0.60135,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x1EC40037 [166.272500 166.797300 29.949780] 0.798986 0.000000 0.000000 -0.601350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC4003, 27711, 0x1EC4000D, 27.05335, 106.6679, 33.64739, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC4000D [27.053350 106.667900 33.647390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC4004, 27711, 0x1EC4000D, 30.16723, 117.1114, 33.64739, 0.900652, 0, 0, -0.434541,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC4000D [30.167230 117.111400 33.647390] 0.900652 0.000000 0.000000 -0.434541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC4005, 11506, 0x1EC40013, 66.50165, 57.25357, 22.31793, 0.332734, 0, 0, -0.943021,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC40013 [66.501650 57.253570 22.317930] 0.332734 0.000000 0.000000 -0.943021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC4006, 27711, 0x1EC40005, 20.80141, 110.8246, 31.23839, 0.900652, 0, 0, -0.434541,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC40005 [20.801410 110.824600 31.238390] 0.900652 0.000000 0.000000 -0.434541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC4007,  7340, 0x1EC40007, 22.89977, 145.9747, 36.54148, 0.900652, 0, 0, -0.434541,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1EC40007 [22.899770 145.974700 36.541480] 0.900652 0.000000 0.000000 -0.434541 */
