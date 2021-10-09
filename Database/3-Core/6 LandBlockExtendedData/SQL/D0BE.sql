DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BE001,  1154, 0xD0BE0011, 69.31461, 1.05217, 81.23577, -0.981641, 0, 0, -0.19074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BE0011 [69.314610 1.052170 81.235770] -0.981641 0.000000 0.000000 -0.190740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BE001, 0x7D0BE002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BE002, 24958, 0xD0BE0011, 69.31461, 1.05217, 81.23577, -0.981641, 0, 0, -0.19074,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BE0011 [69.314610 1.052170 81.235770] -0.981641 0.000000 0.000000 -0.190740 */
