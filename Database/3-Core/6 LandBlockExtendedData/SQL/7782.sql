DELETE FROM `landblock_instance` WHERE `landblock` = 0x7782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77782001,  1154, 0x77820024, 96.58871, 84.16367, 0.0075, -0.964796, 0, 0, -0.263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77820024 [96.588710 84.163670 0.007500] -0.964796 0.000000 0.000000 -0.263000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77782001, 0x77782002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77782002,  1630, 0x77820024, 96.58871, 84.16367, 0.0075, -0.964796, 0, 0, -0.263,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x77820024 [96.588710 84.163670 0.007500] -0.964796 0.000000 0.000000 -0.263000 */
