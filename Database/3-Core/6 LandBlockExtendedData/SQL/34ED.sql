DELETE FROM `landblock_instance` WHERE `landblock` = 0x34ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734ED001,  1154, 0x34ED0020, 89.02339, 188.4478, 10.01, -0.489749, 0, 0, -0.871863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34ED0020 [89.023390 188.447800 10.010000] -0.489749 0.000000 0.000000 -0.871863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734ED001, 0x734ED002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x734ED001, 0x734ED003, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x734ED001, 0x734ED004, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x734ED001, 0x734ED005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x734ED001, 0x734ED006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x734ED001, 0x734ED007, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734ED002, 15266, 0x34ED0020, 89.02339, 188.4478, 10.01, -0.489749, 0, 0, -0.871863,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x34ED0020 [89.023390 188.447800 10.010000] -0.489749 0.000000 0.000000 -0.871863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734ED003, 28668, 0x34ED0018, 62.6544, 189.6477, 6.891401, 0.466214, 0, 0, -0.884672,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34ED0018 [62.654400 189.647700 6.891401] 0.466214 0.000000 0.000000 -0.884672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734ED004, 24322, 0x34ED0027, 112.224, 154.2164, 10.0075, -0.266956, 0, 0, -0.963709,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x34ED0027 [112.224000 154.216400 10.007500] -0.266956 0.000000 0.000000 -0.963709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734ED005, 24294, 0x34ED000F, 29.68966, 148.3693, 1.9925, 0.996044, 0, 0, -0.088863,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x34ED000F [29.689660 148.369300 1.992500] 0.996044 0.000000 0.000000 -0.088863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734ED006,  7507, 0x34ED0008, 15.16456, 175.1672, 1.273714, -0.615459, 0, 0, -0.788169,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x34ED0008 [15.164560 175.167200 1.273714] -0.615459 0.000000 0.000000 -0.788169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734ED007, 28668, 0x34ED0015, 71.13722, 107.5517, 2.0066, -0.02866, 0, 0, -0.999589,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34ED0015 [71.137220 107.551700 2.006600] -0.028660 0.000000 0.000000 -0.999589 */
