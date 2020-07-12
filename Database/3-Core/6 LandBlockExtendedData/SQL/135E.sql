DELETE FROM `landblock_instance` WHERE `landblock` = 0x135E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135E001,  1154, 0x135E0028, 104.2773, 173.5731, 96.13861, 0.9421721, 0, 0, -0.3351295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x135E0028 [104.277300 173.573100 96.138610] 0.942172 0.000000 0.000000 -0.335130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7135E001, 0x7135E002, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135E002, 14514, 0x135E0028, 104.2773, 173.5731, 96.13861, 0.9421721, 0, 0, -0.3351295,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x135E0028 [104.277300 173.573100 96.138610] 0.942172 0.000000 0.000000 -0.335130 */
