DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA35001,  1154, 0xDA35003E, 178.4581, 120.303, 71.67937, 0.6900738, 0, 0, -0.723739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA35003E [178.458100 120.303000 71.679370] 0.690074 0.000000 0.000000 -0.723739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA35001, 0x7DA35002, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA35002,  1627, 0xDA35003E, 178.4581, 120.303, 71.67937, 0.6900738, 0, 0, -0.723739,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDA35003E [178.458100 120.303000 71.679370] 0.690074 0.000000 0.000000 -0.723739 */
