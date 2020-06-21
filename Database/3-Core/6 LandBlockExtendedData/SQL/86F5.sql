DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5001,  1154, 0x86F50033, 166.617, 70.90459, 64.08429, 0.4614615, 0, 0, -0.8871602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F50033 [166.617000 70.904590 64.084290] 0.461462 0.000000 0.000000 -0.887160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F5001, 0x786F5002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x786F5001, 0x786F5003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x786F5001, 0x786F5004, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x786F5001, 0x786F5005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x786F5001, 0x786F5006, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5002, 24292, 0x86F50033, 166.617, 70.90459, 64.08429, 0.4614615, 0, 0, -0.8871602,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x86F50033 [166.617000 70.904590 64.084290] 0.461462 0.000000 0.000000 -0.887160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5003, 37098, 0x86F50036, 153.2001, 136.8535, 61.83387, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x86F50036 [153.200100 136.853500 61.833870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5004, 37098, 0x86F50036, 153.993, 134.1385, 61.99404, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x86F50036 [153.993000 134.138500 61.994040] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5005, 37099, 0x86F50036, 153.5966, 135.496, 61.91395, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x86F50036 [153.596600 135.496000 61.913950] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5006,  7333, 0x86F50040, 187.9287, 169.6246, 59.87177, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x86F50040 [187.928700 169.624600 59.871770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5007,  1542, 0x86F50040, 188.1056, 174.201, 59.48325, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86F50040 [188.105600 174.201000 59.483250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F5007, 0x786F5008, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x786F5007, 0x786F5009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5008, 22571, 0x86F50040, 188.1056, 174.201, 59.48325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x86F50040 [188.105600 174.201000 59.483250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F5009,  4380, 0x86F50040, 189.2287, 173.1246, 59.57295, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x86F50040 [189.228700 173.124600 59.572950] 0.000000 0.000000 0.000000 -1.000000 */
