DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2001,  1154, 0x97E2001B, 91.49731, 54.78011, 147.635, 0.9805121, 0, 0, -0.1964584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E2001B [91.497310 54.780110 147.635000] 0.980512 0.000000 0.000000 -0.196458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E2001, 0x797E2002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797E2001, 0x797E2003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x797E2001, 0x797E2004, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x797E2001, 0x797E2005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x797E2001, 0x797E2006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x797E2001, 0x797E2007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x797E2001, 0x797E2008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x797E2001, 0x797E2009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797E2001, 0x797E200A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E2001, 0x797E200B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2002, 22519, 0x97E2001B, 91.49731, 54.78011, 147.635, 0.9805121, 0, 0, -0.1964584,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97E2001B [91.497310 54.780110 147.635000] 0.980512 0.000000 0.000000 -0.196458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2003,  7088, 0x97E2000C, 30.50748, 92.17821, 112.6239, 0.9009401, 0, 0, -0.4339434,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x97E2000C [30.507480 92.178210 112.623900] 0.900940 0.000000 0.000000 -0.433943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2004, 22810, 0x97E20036, 147.4407, 139.7672, 174.1619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x97E20036 [147.440700 139.767200 174.161900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2005,  7994, 0x97E20036, 158.0593, 133.7043, 176.1151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x97E20036 [158.059300 133.704300 176.115100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2006,  7994, 0x97E20036, 155.0593, 133.371, 175.0318, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x97E20036 [155.059300 133.371000 175.031800] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2007,  7084, 0x97E20024, 116.3371, 81.17883, 154.0141, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x97E20024 [116.337100 81.178830 154.014100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2008,  7084, 0x97E20024, 118.568, 81.33112, 154.969, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x97E20024 [118.568000 81.331120 154.969000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E2009,  1628, 0x97E2000C, 26.87415, 91.14366, 110.6387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97E2000C [26.874150 91.143660 110.638700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E200A,  1629, 0x97E2000D, 27.3219, 102.3405, 113.2571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E2000D [27.321900 102.340500 113.257100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E200B,  1628, 0x97E20004, 18.65743, 94.92114, 113.6937, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97E20004 [18.657430 94.921140 113.693700] -0.173648 0.000000 0.000000 -0.984808 */
