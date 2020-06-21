DELETE FROM `landblock_instance` WHERE `landblock` = 0xC38B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38B001,  1154, 0xC38B0020, 75.77486, 181.0123, 31.08536, 0.8601702, 0, 0, -0.5100071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC38B0020 [75.774860 181.012300 31.085360] 0.860170 0.000000 0.000000 -0.510007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C38B001, 0x7C38B002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C38B001, 0x7C38B003, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C38B001, 0x7C38B004, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38B002,   223, 0xC38B0020, 75.77486, 181.0123, 31.08536, 0.8601702, 0, 0, -0.5100071,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC38B0020 [75.774860 181.012300 31.085360] 0.860170 0.000000 0.000000 -0.510007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38B003,  8010, 0xC38B0020, 89.24805, 187.9471, 31.64725, 0.8601702, 0, 0, -0.5100071,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC38B0020 [89.248050 187.947100 31.647250] 0.860170 0.000000 0.000000 -0.510007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38B004,   192, 0xC38B0020, 87.17707, 179.5486, 30.6635, 0.8601702, 0, 0, -0.5100071,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC38B0020 [87.177070 179.548600 30.663500] 0.860170 0.000000 0.000000 -0.510007 */
