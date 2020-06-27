DELETE FROM `landblock_instance` WHERE `landblock` = 0x49CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CA001,  1154, 0x49CA003F, 169.7218, 151.2614, 38.61262, -0.9167516, 0, 0, -0.3994578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49CA003F [169.721800 151.261400 38.612620] -0.916752 0.000000 0.000000 -0.399458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CA001, 0x749CA002, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CA002, 24326, 0x49CA003F, 169.7218, 151.2614, 38.61262, -0.9167516, 0, 0, -0.3994578,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x49CA003F [169.721800 151.261400 38.612620] -0.916752 0.000000 0.000000 -0.399458 */
