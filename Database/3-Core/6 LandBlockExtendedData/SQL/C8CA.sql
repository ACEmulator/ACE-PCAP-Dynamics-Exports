DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CA001,  1154, 0xC8CA0014, 68.74068, 89.96925, 115.1036, 0.6047154, 0, 0, -0.7964416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8CA0014 [68.740680 89.969250 115.103600] 0.604715 0.000000 0.000000 -0.796442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8CA001, 0x7C8CA002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CA002, 35735, 0xC8CA0014, 68.74068, 89.96925, 115.1036, 0.6047154, 0, 0, -0.7964416,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC8CA0014 [68.740680 89.969250 115.103600] 0.604715 0.000000 0.000000 -0.796442 */
