DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBA001,  1154, 0xCCBA003B, 176.1865, 60.48746, 76.19593, 0.356223, 0, 0, -0.934401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCBA003B [176.186500 60.487460 76.195930] 0.356223 0.000000 0.000000 -0.934401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCBA001, 0x7CCBA002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBA002, 35735, 0xCCBA003B, 176.1865, 60.48746, 76.19593, 0.356223, 0, 0, -0.934401,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCCBA003B [176.186500 60.487460 76.195930] 0.356223 0.000000 0.000000 -0.934401 */
