DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B2001,  1154, 0xB0B20039, 189.2932, 14.19639, 65.23945, 0.9888317, 0, 0, -0.1490366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B20039 [189.293200 14.196390 65.239450] 0.988832 0.000000 0.000000 -0.149037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B2001, 0x7B0B2002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B2002,   223, 0xB0B20039, 189.2932, 14.19639, 65.23945, 0.9888317, 0, 0, -0.1490366,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0B20039 [189.293200 14.196390 65.239450] 0.988832 0.000000 0.000000 -0.149037 */
