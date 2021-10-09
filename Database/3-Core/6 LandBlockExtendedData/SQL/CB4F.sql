DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4F001,  1154, 0xCB4F0020, 88.49628, 172.12, 50.97124, -0.027643, 0, 0, -0.999618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB4F0020 [88.496280 172.120000 50.971240] -0.027643 0.000000 0.000000 -0.999618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB4F001, 0x7CB4F002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4F002,  7992, 0xCB4F0020, 88.49628, 172.12, 50.97124, -0.027643, 0, 0, -0.999618,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB4F0020 [88.496280 172.120000 50.971240] -0.027643 0.000000 0.000000 -0.999618 */
