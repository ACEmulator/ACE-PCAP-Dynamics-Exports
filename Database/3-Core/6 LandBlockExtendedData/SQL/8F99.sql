DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99000,   371, 0x8F990039, 184, 8.2, 92.67033, 0.390731, 0, 0, -0.920505, False, '2019-02-10 00:00:00'); /* Alfreth Dungeon */
/* @teleloc 0x8F990039 [184.000000 8.200000 92.670330] 0.390731 0.000000 0.000000 -0.920505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99001,  1154, 0x8F99001C, 94.89017, 94.53601, 102, -0.898797, 0, 0, -0.438365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F99001C [94.890170 94.536010 102.000000] -0.898797 0.000000 0.000000 -0.438365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F99001, 0x78F99002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78F99001, 0x78F99003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78F99001, 0x78F99004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78F99001, 0x78F99005, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x78F99001, 0x78F99006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F99001, 0x78F99007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78F99001, 0x78F99008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99002, 22009, 0x8F99001C, 94.89017, 94.53601, 102, -0.898797, 0, 0, -0.438365,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8F99001C [94.890170 94.536010 102.000000] -0.898797 0.000000 0.000000 -0.438365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99003,  1608, 0x8F990015, 59.49934, 117.8216, 103.5096, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8F990015 [59.499340 117.821600 103.509600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99004,  1609, 0x8F990015, 58.25534, 118.5782, 103.5096, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8F990015 [58.255340 118.578200 103.509600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99005, 28879, 0x8F99001C, 76.65459, 93.24846, 102.0025, -0.898797, 0, 0, -0.438365,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x8F99001C [76.654590 93.248460 102.002500] -0.898797 0.000000 0.000000 -0.438365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99006,  1758, 0x8F99003B, 174.9797, 71.46358, 106.9895, -0.981148, 0, 0, -0.193256,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F99003B [174.979700 71.463580 106.989500] -0.981148 0.000000 0.000000 -0.193256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99007,  1609, 0x8F990015, 60.41835, 113.872, 102.1305, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8F990015 [60.418350 113.872000 102.130500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99008,  1989, 0x8F99001C, 81.35106, 87.50952, 102, -0.898797, 0, 0, -0.438365,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8F99001C [81.351060 87.509520 102.000000] -0.898797 0.000000 0.000000 -0.438365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F99009,  1542, 0x8F990015, 52.05067, 114.0356, 100.0067, 0.364437, 0, 0, -0.931228, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F990015 [52.050670 114.035600 100.006700] 0.364437 0.000000 0.000000 -0.931228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F99009, 0x78F9900A, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x78F99009, 0x78F9900B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78F99009, 0x78F9900C, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9900A, 34129, 0x8F990015, 52.05067, 114.0356, 100.0067, 0.364437, 0, 0, -0.931228,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x8F990015 [52.050670 114.035600 100.006700] 0.364437 0.000000 0.000000 -0.931228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9900B,  8232, 0x8F99001C, 78.2306, 92.01711, 102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8F99001C [78.230600 92.017110 102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9900C,  8232, 0x8F99001C, 75.42325, 91.67245, 102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8F99001C [75.423250 91.672450 102.000000] 1.000000 0.000000 0.000000 0.000000 */
