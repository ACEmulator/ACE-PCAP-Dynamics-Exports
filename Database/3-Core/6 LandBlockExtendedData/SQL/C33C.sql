DELETE FROM `landblock_instance` WHERE `landblock` = 0xC33C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33C001,  1154, 0xC33C0039, 178.05, 20.12081, 56.18707, -0.409919, 0, 0, -0.912122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC33C0039 [178.050000 20.120810 56.187070] -0.409919 0.000000 0.000000 -0.912122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C33C001, 0x7C33C002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33C002, 24959, 0xC33C0039, 178.05, 20.12081, 56.18707, -0.409919, 0, 0, -0.912122,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC33C0039 [178.050000 20.120810 56.187070] -0.409919 0.000000 0.000000 -0.912122 */
