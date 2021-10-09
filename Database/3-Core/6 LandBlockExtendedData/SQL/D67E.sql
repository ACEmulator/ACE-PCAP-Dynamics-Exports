DELETE FROM `landblock_instance` WHERE `landblock` = 0xD67E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67E000, 23899, 0xD67E003A, 182.896, 30.2505, 19.937, 0.298786, 0, 0, -0.95432, False, '2019-02-10 00:00:00'); /* Serpent Clan Training Camp */
/* @teleloc 0xD67E003A [182.896000 30.250500 19.937000] 0.298786 0.000000 0.000000 -0.954320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67E001,  1154, 0xD67E0036, 148.9083, 130.1228, 25.655, 0.909564, 0, 0, -0.415564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD67E0036 [148.908300 130.122800 25.655000] 0.909564 0.000000 0.000000 -0.415564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D67E001, 0x7D67E002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D67E001, 0x7D67E003, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67E002,  1756, 0xD67E0036, 148.9083, 130.1228, 25.655, 0.909564, 0, 0, -0.415564,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD67E0036 [148.908300 130.122800 25.655000] 0.909564 0.000000 0.000000 -0.415564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67E003,  8014, 0xD67E002E, 136.9342, 133.2108, 25.0859, 0.909564, 0, 0, -0.415564,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD67E002E [136.934200 133.210800 25.085900] 0.909564 0.000000 0.000000 -0.415564 */
