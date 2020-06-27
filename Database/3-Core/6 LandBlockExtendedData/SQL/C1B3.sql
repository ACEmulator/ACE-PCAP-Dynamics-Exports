DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3001,  1154, 0xC1B30007, 23.13089, 155.7117, 245.0477, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1B30007 [23.130890 155.711700 245.047700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1B3001, 0x7C1B3002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C1B3001, 0x7C1B3003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C1B3001, 0x7C1B3004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C1B3001, 0x7C1B3005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C1B3001, 0x7C1B3006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C1B3001, 0x7C1B3007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C1B3001, 0x7C1B3008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C1B3001, 0x7C1B3009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3002,  2582, 0xC1B30007, 23.13089, 155.7117, 245.0477, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC1B30007 [23.130890 155.711700 245.047700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3003,  9400, 0xC1B30007, 17.49306, 146.5609, 247.4042, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC1B30007 [17.493060 146.560900 247.404200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3004,  9400, 0xC1B30017, 63.52671, 158.5974, 255.9543, -0.9744942, 0, 0, -0.2244126,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC1B30017 [63.526710 158.597400 255.954300] -0.974494 0.000000 0.000000 -0.224413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3005,  1609, 0xC1B30007, 16.22799, 161.3789, 242.1157, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC1B30007 [16.227990 161.378900 242.115700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3006,  1608, 0xC1B30007, 18.47655, 161.4421, 242.2755, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC1B30007 [18.476550 161.442100 242.275500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3007,  9253, 0xC1B30007, 0.2312342, 164.3549, 238.6756, -0.4114589, 0, 0, -0.9114283,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC1B30007 [0.231234 164.354900 238.675600] -0.411459 0.000000 0.000000 -0.911428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3008,  1609, 0xC1B30007, 15.27305, 158.7409, 248.7313, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC1B30007 [15.273050 158.740900 248.731300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B3009,     3, 0xC1B30017, 58.47348, 162.6711, 252.1556, -0.9744942, 0, 0, -0.2244126,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B30017 [58.473480 162.671100 252.155600] -0.974494 0.000000 0.000000 -0.224413 */
