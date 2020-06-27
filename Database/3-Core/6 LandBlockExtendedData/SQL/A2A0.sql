DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A0001,  1154, 0xA2A0000A, 26.12712, 33.20283, 132.6612, 0.03359146, 0, 0, -0.9994357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A0000A [26.127120 33.202830 132.661200] 0.033591 0.000000 0.000000 -0.999436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A0001, 0x7A2A0002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A0002,   226, 0xA2A0000A, 26.12712, 33.20283, 132.6612, 0.03359146, 0, 0, -0.9994357,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A0000A [26.127120 33.202830 132.661200] 0.033591 0.000000 0.000000 -0.999436 */
