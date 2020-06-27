DELETE FROM `landblock_instance` WHERE `landblock` = 0x9439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79439001,  1154, 0x94390031, 145.6874, 6.562892, 40.0004, -0.6327372, 0, 0, -0.7743666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94390031 [145.687400 6.562892 40.000400] -0.632737 0.000000 0.000000 -0.774367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79439001, 0x79439002, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79439002,  9249, 0x94390031, 145.6874, 6.562892, 40.0004, -0.6327372, 0, 0, -0.7743666,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x94390031 [145.687400 6.562892 40.000400] -0.632737 0.000000 0.000000 -0.774367 */
