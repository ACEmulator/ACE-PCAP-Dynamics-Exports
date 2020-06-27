DELETE FROM `landblock_instance` WHERE `landblock` = 0xC164;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C164001,  1154, 0xC164000B, 34.73223, 58.24274, 30.83245, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC164000B [34.732230 58.242740 30.832450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C164001, 0x7C164002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C164001, 0x7C164003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C164001, 0x7C164004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C164002, 26018, 0xC164000B, 34.73223, 58.24274, 30.83245, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC164000B [34.732230 58.242740 30.832450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C164003, 26018, 0xC164000B, 34.80706, 66.62393, 32.66563, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC164000B [34.807060 66.623930 32.665630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C164004, 26018, 0xC164000B, 33.90695, 62.69458, 31.71174, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC164000B [33.906950 62.694580 31.711740] 0.642788 0.000000 0.000000 -0.766044 */
