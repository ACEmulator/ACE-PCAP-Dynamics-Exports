DELETE FROM `landblock_instance` WHERE `landblock` = 0xF62F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F001,  1154, 0xF62F0028, 112.6571, 180.8123, -0.8994999, 0.1148959, 0, 0, -0.9933776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF62F0028 [112.657100 180.812300 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F62F001, 0x7F62F002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F62F001, 0x7F62F003, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F62F001, 0x7F62F004, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F62F001, 0x7F62F005, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F62F001, 0x7F62F006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F62F001, 0x7F62F007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F62F001, 0x7F62F008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F62F001, 0x7F62F009, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F62F001, 0x7F62F00A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F62F001, 0x7F62F00B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F62F001, 0x7F62F00C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F62F001, 0x7F62F00D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F62F001, 0x7F62F00E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F62F001, 0x7F62F00F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F62F001, 0x7F62F010, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F62F001, 0x7F62F011, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F002, 40307, 0xF62F0028, 112.6571, 180.8123, -0.8994999, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF62F0028 [112.657100 180.812300 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F003, 40307, 0xF62F0028, 102.1678, 181.9103, -0.8994999, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF62F0028 [102.167800 181.910300 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F004, 40309, 0xF62F0038, 150.6182, 186.384, -0.1, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF62F0038 [150.618200 186.384000 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F005, 40307, 0xF62F0028, 102.5347, 186.2625, -0.8994999, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF62F0028 [102.534700 186.262500 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F006, 40308, 0xF62F0028, 107.6059, 182.6469, -0.8840001, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [107.605900 182.646900 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F007, 40308, 0xF62F0028, 100.4204, 182.752, -0.8840001, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [100.420400 182.752000 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F008, 40308, 0xF62F0028, 100.3631, 185.4368, -0.8840001, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [100.363100 185.436800 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F009, 40308, 0xF62F0028, 109.9711, 189.7236, -0.8840001, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [109.971100 189.723600 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00A, 40314, 0xF62F0030, 138.3994, 187.6593, -0.1, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0030 [138.399400 187.659300 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00B, 40312, 0xF62F0038, 151.5297, 174.2414, -0.45, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [151.529700 174.241400 -0.450000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00C, 40313, 0xF62F0038, 148.2176, 181.7849, -0.1, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [148.217600 181.784900 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00D, 40313, 0xF62F0038, 147.6533, 186.5501, -0.1, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [147.653300 186.550100 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00E, 40312, 0xF62F0038, 151.5019, 191.5917, -0.1, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [151.501900 191.591700 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00F, 40304, 0xF62F0038, 150.6245, 186.2428, -0.09359992, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF62F0038 [150.624500 186.242800 -0.093600] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F010, 40311, 0xF62F0038, 150.0735, 185.2397, -0.1, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF62F0038 [150.073500 185.239700 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F011, 40297, 0xF62F0038, 148.5862, 185.5448, -0.09500003, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF62F0038 [148.586200 185.544800 -0.095000] 0.750969 0.000000 0.000000 -0.660337 */
