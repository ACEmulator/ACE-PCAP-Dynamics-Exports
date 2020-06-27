DELETE FROM `landblock_instance` WHERE `landblock` = 0x8289;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78289001,  1154, 0x8289000E, 39.01852, 134.2742, 303.4059, 0.6555478, 0, 0, -0.7551537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8289000E [39.018520 134.274200 303.405900] 0.655548 0.000000 0.000000 -0.755154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78289001, 0x78289002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78289001, 0x78289003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78289001, 0x78289004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78289002, 22809, 0x8289000E, 39.01852, 134.2742, 303.4059, 0.6555478, 0, 0, -0.7551537,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8289000E [39.018520 134.274200 303.405900] 0.655548 0.000000 0.000000 -0.755154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78289003, 22809, 0x8289000F, 41.53559, 147.6104, 302.5258, 0.6555478, 0, 0, -0.7551537,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8289000F [41.535590 147.610400 302.525800] 0.655548 0.000000 0.000000 -0.755154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78289004,  7345, 0x8289000F, 41.08615, 146.3893, 302.3326, 0.6555478, 0, 0, -0.7551537,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8289000F [41.086150 146.389300 302.332600] 0.655548 0.000000 0.000000 -0.755154 */
