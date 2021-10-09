DELETE FROM `landblock_instance` WHERE `landblock` = 0xF62F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F001,  1154, 0xF62F0028, 112.6571, 180.8123, -0.8995, 0.114896, 0, 0, -0.993378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F62F001, 0x7F62F011, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F62F001, 0x7F62F012, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F62F001, 0x7F62F013, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F62F001, 0x7F62F014, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F62F001, 0x7F62F015, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F62F001, 0x7F62F016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F62F001, 0x7F62F017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F62F001, 0x7F62F018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F62F001, 0x7F62F019, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F62F001, 0x7F62F01A, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F002, 40307, 0xF62F0028, 112.6571, 180.8123, -0.8995, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF62F0028 [112.657100 180.812300 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F003, 40307, 0xF62F0028, 102.1678, 181.9103, -0.8995, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF62F0028 [102.167800 181.910300 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F004, 40309, 0xF62F0038, 150.6182, 186.384, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF62F0038 [150.618200 186.384000 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F005, 40307, 0xF62F0028, 102.5347, 186.2625, -0.8995, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF62F0028 [102.534700 186.262500 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F006, 40308, 0xF62F0028, 107.6059, 182.6469, -0.884, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [107.605900 182.646900 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F007, 40308, 0xF62F0028, 100.4204, 182.752, -0.884, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [100.420400 182.752000 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F008, 40308, 0xF62F0028, 100.3631, 185.4368, -0.884, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [100.363100 185.436800 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F009, 40308, 0xF62F0028, 109.9711, 189.7236, -0.884, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF62F0028 [109.971100 189.723600 -0.884000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00A, 40314, 0xF62F0030, 138.3994, 187.6593, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0030 [138.399400 187.659300 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00B, 40312, 0xF62F0038, 151.5297, 174.2414, -0.45, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [151.529700 174.241400 -0.450000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00C, 40313, 0xF62F0038, 148.2176, 181.7849, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [148.217600 181.784900 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00D, 40313, 0xF62F0038, 147.6533, 186.5501, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [147.653300 186.550100 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00E, 40312, 0xF62F0038, 151.5019, 191.5917, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [151.501900 191.591700 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F00F, 40304, 0xF62F0038, 150.6245, 186.2428, -0.0936, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF62F0038 [150.624500 186.242800 -0.093600] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F010, 40311, 0xF62F0038, 150.0735, 185.2397, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF62F0038 [150.073500 185.239700 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F011, 40297, 0xF62F0038, 148.5862, 185.5448, -0.095, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF62F0038 [148.586200 185.544800 -0.095000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F012, 38406, 0xF62F0028, 101.2766, 184.8571, -0.882, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF62F0028 [101.276600 184.857100 -0.882000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F013, 38406, 0xF62F0028, 106.4806, 176.0371, -0.882, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF62F0028 [106.480600 176.037100 -0.882000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F014, 38406, 0xF62F0028, 108.3008, 180.9683, -0.882, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF62F0028 [108.300800 180.968300 -0.882000] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F015, 38411, 0xF62F0028, 105.0352, 186.3395, -0.8995, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF62F0028 [105.035200 186.339500 -0.899500] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F016, 40314, 0xF62F0030, 140.887, 180.8465, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0030 [140.887000 180.846500 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F017, 40312, 0xF62F0030, 143.1629, 186.7979, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0030 [143.162900 186.797900 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F018, 40313, 0xF62F0038, 145.2206, 187.8603, -0.1, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [145.220600 187.860300 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F019, 40312, 0xF62F0038, 145.2025, 178.5949, -0.45, 0.750969, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF62F0038 [145.202500 178.594900 -0.450000] 0.750969 0.000000 0.000000 -0.660337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62F01A, 38416, 0xF62F0028, 102.9341, 184.1088, -0.9, 0.114896, 0, 0, -0.993378,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF62F0028 [102.934100 184.108800 -0.900000] 0.114896 0.000000 0.000000 -0.993378 */
