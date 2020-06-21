DELETE FROM `landblock_instance` WHERE `landblock` = 0xF638;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638001,  1154, 0xF638003A, 181.0969, 36.07781, 2.980546, -0.632202, 0, 0, -0.7748036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF638003A [181.096900 36.077810 2.980546] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F638001, 0x7F638002, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638003, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F638001, 0x7F638004, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F638001, 0x7F638005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638006, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F638001, 0x7F638007, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F638001, 0x7F638008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F638001, 0x7F638009, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F638001, 0x7F63800A, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F638001, 0x7F63800B, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F638001, 0x7F63800C, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F638001, 0x7F63800D, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F638001, 0x7F63800E, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F638001, 0x7F63800F, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F638001, 0x7F638010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638011, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F638001, 0x7F638012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F638001, 0x7F638018, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F638001, 0x7F638019, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F638001, 0x7F63801A, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F638001, 0x7F63801B, '2019-02-10 00:00:00') /* Blessed Moar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638002, 40312, 0xF638003A, 181.0969, 36.07781, 2.980546, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF638003A [181.096900 36.077810 2.980546] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638003, 40297, 0xF638003A, 168.4401, 34.7304, 0.1150323, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF638003A [168.440100 34.730400 0.115032] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638004, 40297, 0xF638003A, 183.9228, 42.54118, 1.369706, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF638003A [183.922800 42.541180 1.369706] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638005, 40312, 0xF638003B, 178.4032, 49.10955, -5.960464E-08, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF638003B [178.403200 49.109550 0.000000] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638006, 40303, 0xF638003A, 172.9736, 43.26715, 1.189613, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF638003A [172.973600 43.267150 1.189613] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638007, 40303, 0xF638003E, 184.7156, 127.7777, 0.006400108, -0.02479733, 0, 0, -0.9996925,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF638003E [184.715600 127.777700 0.006400] -0.024797 0.000000 0.000000 -0.999693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638008, 40311, 0xF6380037, 161.1584, 160.2053, -0.1, -0.8754736, 0, 0, -0.4832659,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF6380037 [161.158400 160.205300 -0.100000] -0.875474 0.000000 0.000000 -0.483266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638009, 40311, 0xF6380038, 149.8134, 185.5963, -0.45, -0.9896421, 0, 0, -0.1435564,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF6380038 [149.813400 185.596300 -0.450000] -0.989642 0.000000 0.000000 -0.143556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63800A, 40307, 0xF638003E, 186.4447, 125.6911, 0.0004999638, 0.9937022, 0, 0, -0.1120534,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF638003E [186.444700 125.691100 0.000500] 0.993702 0.000000 0.000000 -0.112053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63800B, 40304, 0xF638003F, 171.5995, 159.1299, 0.006400049, -0.9507115, 0, 0, -0.3100769,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF638003F [171.599500 159.129900 0.006400] -0.950712 0.000000 0.000000 -0.310077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63800C, 40304, 0xF6380037, 161.7201, 147.9405, -0.09360003, -0.2807513, 0, 0, -0.9597806,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6380037 [161.720100 147.940500 -0.093600] -0.280751 0.000000 0.000000 -0.959781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63800D, 40304, 0xF6380040, 171.7779, 190.6316, -0.4435999, -0.3054697, 0, 0, -0.9522018,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6380040 [171.777900 190.631600 -0.443600] -0.305470 0.000000 0.000000 -0.952202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63800E, 40297, 0xF6380038, 148.5339, 191.0571, -0.4449999, -0.9896421, 0, 0, -0.1435564,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6380038 [148.533900 191.057100 -0.445000] -0.989642 0.000000 0.000000 -0.143556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63800F, 40297, 0xF6380038, 145.0365, 178.5454, -0.4449999, -0.9896421, 0, 0, -0.1435564,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6380038 [145.036500 178.545400 -0.445000] -0.989642 0.000000 0.000000 -0.143556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638010, 40312, 0xF6380038, 144.361, 187.1858, -0.45, -0.9914749, 0, 0, -0.1302977,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6380038 [144.361000 187.185800 -0.450000] -0.991475 0.000000 0.000000 -0.130298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638011, 40297, 0xF6380038, 152.1562, 180.4984, -0.445, -0.4395845, 0, 0, -0.8982013,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6380038 [152.156200 180.498400 -0.445000] -0.439585 0.000000 0.000000 -0.898201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638012, 40314, 0xF638003A, 176.2175, 46.5378, 0.3655508, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF638003A [176.217500 46.537800 0.365551] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638013, 40313, 0xF638003A, 172.1476, 41.53374, 1.036904, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF638003A [172.147600 41.533740 1.036904] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638014, 40313, 0xF638003A, 169.9223, 43.21452, 0.4805654, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF638003A [169.922300 43.214520 0.480565] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638015, 40312, 0xF638003A, 171.5226, 43.35832, 0.8806392, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF638003A [171.522600 43.358320 0.880639] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638016, 40312, 0xF6380032, 167.3046, 37.44854, -0.1, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6380032 [167.304600 37.448540 -0.100000] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638017, 40312, 0xF6380032, 164.4447, 42.07561, -0.0999999, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6380032 [164.444700 42.075610 -0.100000] -0.632202 0.000000 0.000000 -0.774804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638018, 40304, 0xF638003E, 184.444, 127.9428, 0.006400108, -0.02479733, 0, 0, -0.9996925,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF638003E [184.444000 127.942800 0.006400] -0.024797 0.000000 0.000000 -0.999693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F638019, 40307, 0xF6380037, 160.446, 162.6301, -0.09949994, -0.8754736, 0, 0, -0.4832659,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6380037 [160.446000 162.630100 -0.099500] -0.875474 0.000000 0.000000 -0.483266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63801A, 40307, 0xF6380038, 149.7455, 184.9069, -0.4495, -0.9896421, 0, 0, -0.1435564,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6380038 [149.745500 184.906900 -0.449500] -0.989642 0.000000 0.000000 -0.143556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63801B, 40300, 0xF638003A, 174.5874, 42.09309, 1.494727, -0.632202, 0, 0, -0.7748036,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF638003A [174.587400 42.093090 1.494727] -0.632202 0.000000 0.000000 -0.774804 */
