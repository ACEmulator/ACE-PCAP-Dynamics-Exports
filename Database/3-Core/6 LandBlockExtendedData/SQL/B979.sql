DELETE FROM `landblock_instance` WHERE `landblock` = 0xB979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B979001,  1154, 0xB9790036, 158.2451, 131.1351, 35.04514, -0.8530285, 0, 0, -0.5218643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9790036 [158.245100 131.135100 35.045140] -0.853029 0.000000 0.000000 -0.521864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B979001, 0x7B979002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B979002,  7991, 0xB9790036, 158.2451, 131.1351, 35.04514, -0.8530285, 0, 0, -0.5218643,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB9790036 [158.245100 131.135100 35.045140] -0.853029 0.000000 0.000000 -0.521864 */
