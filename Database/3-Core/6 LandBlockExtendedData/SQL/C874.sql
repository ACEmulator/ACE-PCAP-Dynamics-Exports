DELETE FROM `landblock_instance` WHERE `landblock` = 0xC874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C874001,  1154, 0xC874003A, 186.7419, 44.53342, 36.00333, -0.8333919, 0, 0, -0.5526825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC874003A [186.741900 44.533420 36.003330] -0.833392 0.000000 0.000000 -0.552683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C874001, 0x7C874002, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C874002,   193, 0xC874003A, 186.7419, 44.53342, 36.00333, -0.8333919, 0, 0, -0.5526825,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC874003A [186.741900 44.533420 36.003330] -0.833392 0.000000 0.000000 -0.552683 */
