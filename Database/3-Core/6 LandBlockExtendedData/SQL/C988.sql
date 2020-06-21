DELETE FROM `landblock_instance` WHERE `landblock` = 0xC988;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C988001,  1154, 0xC9880007, 19.40748, 144.2408, 24.37471, -0.9818757, 0, 0, -0.1895263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9880007 [19.407480 144.240800 24.374710] -0.981876 0.000000 0.000000 -0.189526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C988001, 0x7C988002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C988001, 0x7C988003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C988001, 0x7C988004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C988001, 0x7C988005, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C988001, 0x7C988006, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C988001, 0x7C988007, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C988002, 24937, 0xC9880007, 19.40748, 144.2408, 24.37471, -0.9818757, 0, 0, -0.1895263,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9880007 [19.407480 144.240800 24.374710] -0.981876 0.000000 0.000000 -0.189526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C988003, 24937, 0xC9880012, 52.08057, 30.67987, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9880012 [52.080570 30.679870 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C988004,  1613, 0xC9880026, 114.4653, 134.9286, 24.46572, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC9880026 [114.465300 134.928600 24.465720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C988005,  1613, 0xC9880026, 106.8071, 131.4543, 25.04998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC9880026 [106.807100 131.454300 25.049980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C988006,  1613, 0xC9880026, 113.2716, 132.5171, 24.5652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC9880026 [113.271600 132.517100 24.565200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C988007, 24937, 0xC9880021, 106.3655, 13.2282, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9880021 [106.365500 13.228200 25.992000] 1.000000 0.000000 0.000000 0.000000 */
