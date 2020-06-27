DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB8001,  1154, 0x6DB80039, 183.7221, 18.12284, 123.1166, -0.9473649, 0, 0, -0.3201557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DB80039 [183.722100 18.122840 123.116600] -0.947365 0.000000 0.000000 -0.320156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DB8001, 0x76DB8002, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB8002,  6380, 0x6DB80039, 183.7221, 18.12284, 123.1166, -0.9473649, 0, 0, -0.3201557,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x6DB80039 [183.722100 18.122840 123.116600] -0.947365 0.000000 0.000000 -0.320156 */
