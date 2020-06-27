DELETE FROM `landblock_instance` WHERE `landblock` = 0x49C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C9001,  1154, 0x49C90019, 94.84674, 16.5145, 13.16148, 0.0995983, 0, 0, -0.9950277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49C90019 [94.846740 16.514500 13.161480] 0.099598 0.000000 0.000000 -0.995028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C9001, 0x749C9002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C9002, 14520, 0x49C90019, 94.84674, 16.5145, 13.16148, 0.0995983, 0, 0, -0.9950277,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x49C90019 [94.846740 16.514500 13.161480] 0.099598 0.000000 0.000000 -0.995028 */
