DELETE FROM `landblock_instance` WHERE `landblock` = 0xB013;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B013001,  1154, 0xB0130020, 86.49574, 173.8424, 210.3566, 0.676372, 0, 0, -0.73656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0130020 [86.495740 173.842400 210.356600] 0.676372 0.000000 0.000000 -0.736560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B013001, 0x7B013002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B013001, 0x7B013003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B013002,  8141, 0xB0130020, 86.49574, 173.8424, 210.3566, 0.676372, 0, 0, -0.73656,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB0130020 [86.495740 173.842400 210.356600] 0.676372 0.000000 0.000000 -0.736560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B013003,  8139, 0xB013001F, 90.85569, 167.5833, 210.3566, 0.676372, 0, 0, -0.73656,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB013001F [90.855690 167.583300 210.356600] 0.676372 0.000000 0.000000 -0.736560 */
