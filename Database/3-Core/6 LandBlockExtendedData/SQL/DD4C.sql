DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4C001,  1154, 0xDD4C0027, 102.0871, 149.2411, 21.985, -0.9999004, 0, 0, -0.01411239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD4C0027 [102.087100 149.241100 21.985000] -0.999900 0.000000 0.000000 -0.014112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD4C001, 0x7DD4C002, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4C002,  8010, 0xDD4C0027, 102.0871, 149.2411, 21.985, -0.9999004, 0, 0, -0.01411239,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xDD4C0027 [102.087100 149.241100 21.985000] -0.999900 0.000000 0.000000 -0.014112 */
