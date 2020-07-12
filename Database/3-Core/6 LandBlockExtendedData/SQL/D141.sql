DELETE FROM `landblock_instance` WHERE `landblock` = 0xD141;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D141000,  2094, 0xD141000E, 26.9631, 129.199, 96.1311, 0.7508822, 0, 0, -0.6604362, False, '2019-02-10 00:00:00'); /* Web Maze */
/* @teleloc 0xD141000E [26.963100 129.199000 96.131100] 0.750882 0.000000 0.000000 -0.660436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D141001,  1154, 0xD1410039, 187.9758, 9.601382, 251.5985, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1410039 [187.975800 9.601382 251.598500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D141001, 0x7D141002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D141001, 0x7D141003, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D141002,   195, 0xD1410039, 187.9758, 9.601382, 251.5985, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD1410039 [187.975800 9.601382 251.598500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D141003,   195, 0xD1410039, 178.0857, 14.88464, 245.3327, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD1410039 [178.085700 14.884640 245.332700] 0.965926 0.000000 0.000000 -0.258819 */
