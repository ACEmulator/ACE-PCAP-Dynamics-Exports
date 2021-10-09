DELETE FROM `landblock_instance` WHERE `landblock` = 0xA08F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A08F001,  1154, 0xA08F0013, 52.36329, 63.5285, 22.35235, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA08F0013 [52.363290 63.528500 22.352350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A08F001, 0x7A08F002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A08F001, 0x7A08F003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A08F001, 0x7A08F004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A08F002,   194, 0xA08F0013, 52.36329, 63.5285, 22.35235, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA08F0013 [52.363290 63.528500 22.352350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A08F003, 28552, 0xA08F0028, 99.82295, 176.5451, 37.985, -0.814599, 0, 0, -0.580025,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA08F0028 [99.822950 176.545100 37.985000] -0.814599 0.000000 0.000000 -0.580025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A08F004,  1630, 0xA08F0018, 70.56975, 176.9015, 32.85549, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA08F0018 [70.569750 176.901500 32.855490] 0.976296 0.000000 0.000000 -0.216440 */
