DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ADA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA001,  1154, 0x5ADA0013, 62.33052, 71.7279, 150.3918, -0.989056, 0, 0, -0.1475409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ADA0013 [62.330520 71.727900 150.391800] -0.989056 0.000000 0.000000 -0.147541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ADA001, 0x75ADA002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75ADA001, 0x75ADA003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75ADA001, 0x75ADA004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75ADA001, 0x75ADA005, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x75ADA001, 0x75ADA006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75ADA001, 0x75ADA007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75ADA001, 0x75ADA008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75ADA001, 0x75ADA009, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75ADA001, 0x75ADA00A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75ADA001, 0x75ADA00B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75ADA001, 0x75ADA00C, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA002, 36832, 0x5ADA0013, 62.33052, 71.7279, 150.3918, -0.989056, 0, 0, -0.1475409,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5ADA0013 [62.330520 71.727900 150.391800] -0.989056 0.000000 0.000000 -0.147541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA003, 24277, 0x5ADA0033, 163.9959, 65.15896, 158.2436, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5ADA0033 [163.995900 65.158960 158.243600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA004, 24277, 0x5ADA0033, 158.8475, 64.21375, 157.7794, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5ADA0033 [158.847500 64.213750 157.779400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA005, 20190, 0x5ADA003E, 191.1323, 127.9303, 159.0574, 0.9903906, 0, 0, -0.1382983,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x5ADA003E [191.132300 127.930300 159.057400] 0.990391 0.000000 0.000000 -0.138298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA006, 14517, 0x5ADA003E, 176.0937, 130.3645, 159.0574, 0.9903906, 0, 0, -0.1382983,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5ADA003E [176.093700 130.364500 159.057400] 0.990391 0.000000 0.000000 -0.138298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA007, 14517, 0x5ADA003E, 181.7348, 123.3979, 158.4612, 0.9903906, 0, 0, -0.1382983,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5ADA003E [181.734800 123.397900 158.461200] 0.990391 0.000000 0.000000 -0.138298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA008,  8405, 0x5ADA0027, 113.328, 155.2618, 86.18874, 0.9706392, 0, 0, -0.2405399,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5ADA0027 [113.328000 155.261800 86.188740] 0.970639 0.000000 0.000000 -0.240540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA009,  8405, 0x5ADA001F, 83.72379, 159.1307, 72.1778, 0.9706392, 0, 0, -0.2405399,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5ADA001F [83.723790 159.130700 72.177800] 0.970639 0.000000 0.000000 -0.240540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA00A, 28553, 0x5ADA0028, 100.3555, 190.3128, 67.87185, -0.9927612, 0, 0, -0.1201052,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5ADA0028 [100.355500 190.312800 67.871850] -0.992761 0.000000 0.000000 -0.120105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA00B,  8405, 0x5ADA0028, 102.1554, 172.8963, 72.51945, 0.9706392, 0, 0, -0.2405399,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5ADA0028 [102.155400 172.896300 72.519450] 0.970639 0.000000 0.000000 -0.240540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA00C,  8405, 0x5ADA0028, 110.6335, 174.7072, 73.22596, 0.9706392, 0, 0, -0.2405399,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5ADA0028 [110.633500 174.707200 73.225960] 0.970639 0.000000 0.000000 -0.240540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA00D,  1542, 0x5ADA0033, 162.8656, 61.07455, 158.4826, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5ADA0033 [162.865600 61.074550 158.482600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ADA00D, 0x75ADA00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75ADA00D, 0x75ADA00F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA00E,  4179, 0x5ADA0033, 162.8656, 61.07455, 158.4826, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5ADA0033 [162.865600 61.074550 158.482600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ADA00F, 31687, 0x5ADA003E, 174.3772, 139.2477, 151.4602, -0.02035005, 0, 0, -0.9997929,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x5ADA003E [174.377200 139.247700 151.460200] -0.020350 0.000000 0.000000 -0.999793 */
