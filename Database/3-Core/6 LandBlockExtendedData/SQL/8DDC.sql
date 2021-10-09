DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDC001,  1154, 0x8DDC0032, 167.9434, 24.56803, 141.8721, 0.935178, 0, 0, -0.354179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DDC0032 [167.943400 24.568030 141.872100] 0.935178 0.000000 0.000000 -0.354179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DDC001, 0x78DDC002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78DDC001, 0x78DDC003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DDC001, 0x78DDC004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x78DDC001, 0x78DDC005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDC002,  5890, 0x8DDC0032, 167.9434, 24.56803, 141.8721, 0.935178, 0, 0, -0.354179,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8DDC0032 [167.943400 24.568030 141.872100] 0.935178 0.000000 0.000000 -0.354179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDC003, 22519, 0x8DDC002A, 129.9175, 33.93373, 146.5321, -0.288485, 0, 0, -0.957484,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DDC002A [129.917500 33.933730 146.532100] -0.288485 0.000000 0.000000 -0.957484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDC004, 11478, 0x8DDC0025, 109.0091, 97.06718, 122.052, 0.462021, 0, 0, -0.886869,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x8DDC0025 [109.009100 97.067180 122.052000] 0.462021 0.000000 0.000000 -0.886869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDC005,  1610, 0x8DDC0005, 19.0346, 106.732, 81.66642, -0.69707, 0, 0, -0.717003,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DDC0005 [19.034600 106.732000 81.666420] -0.697070 0.000000 0.000000 -0.717003 */
