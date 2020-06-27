DELETE FROM `landblock_instance` WHERE `landblock` = 0xB65E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65E001,  1154, 0xB65E003B, 171.9997, 70.84255, 19.57274, 0.7735472, 0, 0, -0.6337388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB65E003B [171.999700 70.842550 19.572740] 0.773547 0.000000 0.000000 -0.633739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B65E001, 0x7B65E002, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65E002,  6382, 0xB65E003B, 171.9997, 70.84255, 19.57274, 0.7735472, 0, 0, -0.6337388,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB65E003B [171.999700 70.842550 19.572740] 0.773547 0.000000 0.000000 -0.633739 */
