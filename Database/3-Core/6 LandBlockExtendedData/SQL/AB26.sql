DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB26001,  1154, 0xAB260009, 45.96131, 8.301884, 277.1483, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB260009 [45.961310 8.301884 277.148300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB26001, 0x7AB26002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AB26001, 0x7AB26003, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB26002, 14559, 0xAB260009, 45.96131, 8.301884, 277.1483, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAB260009 [45.961310 8.301884 277.148300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB26003, 14559, 0xAB260009, 38.47005, 14.5821, 276.0007, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAB260009 [38.470050 14.582100 276.000700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB26004,  1542, 0xAB260031, 159.0097, 22.16069, 265.3804, -0.7887161, 0, 0, -0.6147575, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB260031 [159.009700 22.160690 265.380400] -0.788716 0.000000 0.000000 -0.614758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB26004, 0x7AB26005, '2019-02-10 00:00:00') /* Rock */
     , (0x7AB26004, 0x7AB26006, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB26005, 42528, 0xAB260031, 159.0097, 22.16069, 265.3804, -0.7887161, 0, 0, -0.6147575,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAB260031 [159.009700 22.160690 265.380400] -0.788716 0.000000 0.000000 -0.614758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB26006, 42528, 0xAB260039, 188.0519, 20.94545, 268.1564, -0.7465525, 0, 0, -0.6653266,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAB260039 [188.051900 20.945450 268.156400] -0.746553 0.000000 0.000000 -0.665327 */
