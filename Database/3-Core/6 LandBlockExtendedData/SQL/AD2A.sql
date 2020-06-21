DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2A001,  1154, 0xAD2A002D, 134.8262, 116.2653, 236.9457, 0.7453997, 0, 0, -0.6666179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD2A002D [134.826200 116.265300 236.945700] 0.745400 0.000000 0.000000 -0.666618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD2A001, 0x7AD2A002, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2A002,  7107, 0xAD2A002D, 134.8262, 116.2653, 236.9457, 0.7453997, 0, 0, -0.6666179,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAD2A002D [134.826200 116.265300 236.945700] 0.745400 0.000000 0.000000 -0.666618 */
