DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0E001,  1154, 0x9C0E003C, 172.8171, 94.53783, 54.73456, 0.979, 0, 0, -0.203862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C0E003C [172.817100 94.537830 54.734560] 0.979000 0.000000 0.000000 -0.203862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C0E001, 0x79C0E002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0E002, 14559, 0x9C0E003C, 172.8171, 94.53783, 54.73456, 0.979, 0, 0, -0.203862,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9C0E003C [172.817100 94.537830 54.734560] 0.979000 0.000000 0.000000 -0.203862 */
