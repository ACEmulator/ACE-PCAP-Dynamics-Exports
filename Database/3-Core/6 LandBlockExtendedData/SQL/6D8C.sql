DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D8C001,  1154, 0x6D8C0039, 184.7816, 9.398369, 15.7618, 0.9992626, 0, 0, -0.03839669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D8C0039 [184.781600 9.398369 15.761800] 0.999263 0.000000 0.000000 -0.038397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D8C001, 0x76D8C002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D8C002,  6041, 0x6D8C0039, 184.7816, 9.398369, 15.7618, 0.9992626, 0, 0, -0.03839669,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6D8C0039 [184.781600 9.398369 15.761800] 0.999263 0.000000 0.000000 -0.038397 */
