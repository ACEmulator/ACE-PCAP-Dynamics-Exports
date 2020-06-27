DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB21001,  1154, 0xCB21003A, 186.4604, 36.55621, 138.0304, 0.01674951, 0, 0, -0.9998597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB21003A [186.460400 36.556210 138.030400] 0.016750 0.000000 0.000000 -0.999860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB21001, 0x7CB21002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB21002, 28551, 0xCB21003A, 186.4604, 36.55621, 138.0304, 0.01674951, 0, 0, -0.9998597,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCB21003A [186.460400 36.556210 138.030400] 0.016750 0.000000 0.000000 -0.999860 */
