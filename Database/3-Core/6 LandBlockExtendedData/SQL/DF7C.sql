DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C001,  1154, 0xDF7C001B, 85.85259, 70.4914, 0.0004999638, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF7C001B [85.852590 70.491400 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF7C001, 0x7DF7C002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DF7C001, 0x7DF7C003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DF7C001, 0x7DF7C004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DF7C001, 0x7DF7C005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7DF7C001, 0x7DF7C006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DF7C001, 0x7DF7C007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DF7C001, 0x7DF7C008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DF7C001, 0x7DF7C009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DF7C001, 0x7DF7C00A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C002,  7987, 0xDF7C001B, 85.85259, 70.4914, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7C001B [85.852590 70.491400 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C003,  7987, 0xDF7C0024, 98.7856, 86.2191, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7C0024 [98.785600 86.219100 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C004,  7987, 0xDF7C001C, 91.5436, 80.21299, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7C001C [91.543600 80.212990 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C005, 23082, 0xDF7C0013, 69.24814, 61.33295, 0.00999999, 0.35924, 0, 0, -0.9332452,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xDF7C0013 [69.248140 61.332950 0.010000] 0.359240 0.000000 0.000000 -0.933245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C006,  7105, 0xDF7C0014, 68.93992, 80.97005, 0.01199996, 0.35924, 0, 0, -0.9332452,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDF7C0014 [68.939920 80.970050 0.012000] 0.359240 0.000000 0.000000 -0.933245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C007,  7105, 0xDF7C0014, 63.78606, 86.696, 0.01199996, 0.35924, 0, 0, -0.9332452,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDF7C0014 [63.786060 86.696000 0.012000] 0.359240 0.000000 0.000000 -0.933245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C008,  7105, 0xDF7C0014, 64.18213, 82.2231, 0.01199996, 0.35924, 0, 0, -0.9332452,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDF7C0014 [64.182130 82.223100 0.012000] 0.359240 0.000000 0.000000 -0.933245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C009,  7988, 0xDF7C0014, 68.21102, 77.34776, 0.0006999969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDF7C0014 [68.211020 77.347760 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7C00A,  7988, 0xDF7C0014, 64.27185, 73.65277, 0.0006999969, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDF7C0014 [64.271850 73.652770 0.000700] 0.866025 0.000000 0.000000 -0.500000 */
