DELETE FROM `landblock_instance` WHERE `landblock` = 0xBABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABF001,  1154, 0xBABF000C, 28.37583, 81.61425, 198.4036, 0.4362211, 0, 0, -0.8998395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBABF000C [28.375830 81.614250 198.403600] 0.436221 0.000000 0.000000 -0.899840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BABF001, 0x7BABF002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BABF001, 0x7BABF003, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BABF001, 0x7BABF004, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BABF001, 0x7BABF005, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABF002,  9400, 0xBABF000C, 28.37583, 81.61425, 198.4036, 0.4362211, 0, 0, -0.8998395,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBABF000C [28.375830 81.614250 198.403600] 0.436221 0.000000 0.000000 -0.899840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABF003,  9401, 0xBABF0008, 18.88529, 177.7977, 215.633, -0.08219393, 0, 0, -0.9966164,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBABF0008 [18.885290 177.797700 215.633000] -0.082194 0.000000 0.000000 -0.996616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABF004,  9400, 0xBABF0013, 56.22736, 64.09206, 195.3676, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBABF0013 [56.227360 64.092060 195.367600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BABF005,  9400, 0xBABF0013, 49.16457, 59.98389, 194.0944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBABF0013 [49.164570 59.983890 194.094400] 0.923880 0.000000 0.000000 -0.382684 */
