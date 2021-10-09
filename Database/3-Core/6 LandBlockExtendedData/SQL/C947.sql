DELETE FROM `landblock_instance` WHERE `landblock` = 0xC947;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C947001,  1542, 0xC9470006, 19.00783, 128.5263, 203.1544, -0.047611, 0, 0, -0.998866, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9470006 [19.007830 128.526300 203.154400] -0.047611 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C947001, 0x7C947002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C947002, 42528, 0xC9470006, 19.00783, 128.5263, 203.1544, -0.047611, 0, 0, -0.998866,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC9470006 [19.007830 128.526300 203.154400] -0.047611 0.000000 0.000000 -0.998866 */
