DELETE FROM `landblock_instance` WHERE `landblock` = 0x966F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966F001,  1154, 0x966F0039, 173.2244, 9.408015, 60.0084, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x966F0039 [173.224400 9.408015 60.008400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7966F001, 0x7966F002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7966F001, 0x7966F003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7966F001, 0x7966F004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7966F001, 0x7966F005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7966F001, 0x7966F006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966F002,  1766, 0x966F0039, 173.2244, 9.408015, 60.0084, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x966F0039 [173.224400 9.408015 60.008400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966F003,  1766, 0x966F0039, 177.7082, 4.823713, 60.0084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x966F0039 [177.708200 4.823713 60.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966F004,  1766, 0x966F0039, 174.1926, 5.224398, 60.0084, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x966F0039 [174.192600 5.224398 60.008400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966F005,  1615, 0x966F003A, 190.1586, 28.21799, 60.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x966F003A [190.158600 28.217990 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966F006,  1615, 0x966F003A, 189.3818, 30.93764, 60.005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x966F003A [189.381800 30.937640 60.005000] 0.953717 0.000000 0.000000 -0.300706 */
