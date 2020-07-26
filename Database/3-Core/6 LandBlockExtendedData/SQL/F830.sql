DELETE FROM `landblock_instance` WHERE `landblock` = 0xF830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830001,  1154, 0xF8300008, 17.04734, 173.9437, 56.09367, -0.9407926, 0, 0, -0.3389827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8300008 [17.047340 173.943700 56.093670] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F830001, 0x7F830002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F830001, 0x7F830003, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F830001, 0x7F830004, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F830001, 0x7F830005, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F830001, 0x7F830006, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F830001, 0x7F830007, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F830001, 0x7F830008, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F830001, 0x7F830009, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F83000A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F83000B, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F830001, 0x7F83000C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F83000D, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F83000E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F83000F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830010, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830011, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830012, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830013, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F830014, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F830015, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F830016, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830017, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830018, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830019, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F830001, 0x7F83001A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83001B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83001C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83001D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83001E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83001F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830020, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830021, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830022, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F830001, 0x7F830023, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F830001, 0x7F830024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F830001, 0x7F830025, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F830001, 0x7F830026, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F830001, 0x7F830027, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F830001, 0x7F830028, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F830029, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83002A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83002B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83002C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F83002D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F83002E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F83002F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F830001, 0x7F830030, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F830001, 0x7F830031, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F830001, 0x7F830032, '2019-02-10 00:00:00') /* Trained Great Devourer (41006) */
     , (0x7F830001, 0x7F830033, '2019-02-10 00:00:00') /* T'thuun Sclavus Huntsmaster (41005) */
     , (0x7F830001, 0x7F830034, '2019-02-10 00:00:00') /* Trained Great Devourer (41006) */
     , (0x7F830001, 0x7F830035, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830036, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F830001, 0x7F830037, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F830001, 0x7F830038, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F830001, 0x7F830039, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F830001, 0x7F83003A, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F830001, 0x7F83003B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83003C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83003D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83003E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F830001, 0x7F83003F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F830001, 0x7F830040, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F830001, 0x7F830041, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F830001, 0x7F830042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F830001, 0x7F830043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F830001, 0x7F830044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F830001, 0x7F830045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F830001, 0x7F830046, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F830001, 0x7F830047, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830048, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830049, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F830001, 0x7F83004A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F830001, 0x7F83004B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F830001, 0x7F83004C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F830001, 0x7F83004D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F830001, 0x7F83004E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F830001, 0x7F83004F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F830001, 0x7F830050, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F830001, 0x7F830051, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F830001, 0x7F830052, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F830001, 0x7F830053, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F830001, 0x7F830054, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830055, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F830001, 0x7F830056, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F830001, 0x7F830057, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F830001, 0x7F830058, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F830001, 0x7F830059, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F830001, 0x7F83005A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83005B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83005C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83005D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83005E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83005F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830060, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830061, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830062, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F830001, 0x7F830063, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F830001, 0x7F830064, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F830001, 0x7F830065, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F830001, 0x7F830066, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830067, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F830001, 0x7F830068, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F830001, 0x7F830069, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F830001, 0x7F83006A, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F830001, 0x7F83006B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F830001, 0x7F83006C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F83006D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83006E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F83006F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F830001, 0x7F830070, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830071, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F830001, 0x7F830072, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830073, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F830001, 0x7F830074, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830002, 40309, 0xF8300008, 17.04734, 173.9437, 56.09367, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8300008 [17.047340 173.943700 56.093670] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830003, 40301, 0xF8300017, 69.39295, 150.1253, 57.33207, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8300017 [69.392950 150.125300 57.332070] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830004, 40301, 0xF8300017, 71.92593, 145.9643, 56.50291, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8300017 [71.925930 145.964300 56.502910] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830005, 40305, 0xF8300036, 166.2085, 128.2759, 81.40945, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8300036 [166.208500 128.275900 81.409450] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830006, 40305, 0xF8300036, 160.5155, 128.1484, 79.51176, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8300036 [160.515500 128.148400 79.511760] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830007, 40305, 0xF8300036, 154.2806, 122.216, 78.39208, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8300036 [154.280600 122.216000 78.392080] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830008, 40298, 0xF8300017, 69.91991, 148.1723, 57.87153, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8300017 [69.919910 148.172300 57.871530] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830009, 41801, 0xF830003E, 191.6334, 121.8589, 88.37387, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830003E [191.633400 121.858900 88.373870] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83000A, 41801, 0xF830003D, 191.722, 107.4586, 87.97763, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830003D [191.722000 107.458600 87.977630] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83000B, 41798, 0xF830002B, 124.9879, 54.92248, 71.15677, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF830002B [124.987900 54.922480 71.156770] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83000C, 41801, 0xF830002B, 130.0571, 54.31267, 73.55541, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830002B [130.057100 54.312670 73.555410] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83000D, 41801, 0xF830002B, 131.3377, 50.34608, 73.86517, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830002B [131.337700 50.346080 73.865170] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83000E, 40304, 0xF8300013, 55.61258, 48.03561, 62.10029, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300013 [55.612580 48.035610 62.100290] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83000F, 40304, 0xF8300033, 150.8031, 55.11503, 81.73317, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300033 [150.803100 55.115030 81.733170] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830010, 40304, 0xF8300033, 157.3042, 49.805, 82.37418, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300033 [157.304200 49.805000 82.374180] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830011, 40304, 0xF8300013, 60.34956, 50.98434, 60.67031, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300013 [60.349560 50.984340 60.670310] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830012, 40304, 0xF8300013, 65.52875, 51.69079, 59.31665, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300013 [65.528750 51.690790 59.316650] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830013, 41801, 0xF830002B, 123.8341, 52.79457, 70.31741, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830002B [123.834100 52.794570 70.317410] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830014, 41801, 0xF8300023, 119.7073, 60.71321, 70.54562, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF8300023 [119.707300 60.713210 70.545620] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830015, 41801, 0xF830003D, 188.2796, 113.0033, 87.69077, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830003D [188.279600 113.003300 87.690770] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830016, 40304, 0xF8300008, 19.65782, 175.6896, 57.19981, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300008 [19.657820 175.689600 57.199810] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830017, 40304, 0xF8300008, 18.74372, 181.2628, 57.35954, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300008 [18.743720 181.262800 57.359540] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830018, 40304, 0xF8300008, 8.421868, 173.5527, 52.44097, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300008 [8.421868 173.552700 52.440970] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830019, 40311, 0xF830001F, 78.89745, 151.4127, 58.42796, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF830001F [78.897450 151.412700 58.427960] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83001A, 40308, 0xF8300008, 16.57547, 172.0434, 55.59634, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300008 [16.575470 172.043400 55.596340] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83001B, 40308, 0xF8300008, 20.20285, 176.1257, 57.42743, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300008 [20.202850 176.125700 57.427430] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83001C, 40308, 0xF8300008, 16.82029, 175.0123, 56.19317, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300008 [16.820290 175.012300 56.193170] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83001D, 40308, 0xF8300008, 14.10715, 177.7553, 55.51986, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300008 [14.107150 177.755300 55.519860] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83001E, 40308, 0xF830001F, 76.73562, 152.107, 58.43739, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [76.735620 152.107000 58.437390] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83001F, 40308, 0xF830001F, 80.26101, 153.4554, 59.06827, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [80.261010 153.455400 59.068270] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830020, 40308, 0xF830001F, 84.56553, 146.6187, 59.37561, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [84.565530 146.618700 59.375610] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830021, 40308, 0xF830001E, 76.25279, 142.9986, 57.0792, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001E [76.252790 142.998600 57.079200] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830022, 40300, 0xF8300008, 19.25993, 182.1972, 57.62107, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8300008 [19.259930 182.197200 57.621070] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830023, 40298, 0xF8300008, 17.51684, 178.7011, 56.74871, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8300008 [17.516840 178.701100 56.748710] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830024, 40302, 0xF830001F, 81.31289, 157.4658, 60.14892, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF830001F [81.312890 157.465800 60.148920] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830025, 40302, 0xF830001F, 79.04178, 149.9206, 58.26023, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF830001F [79.041780 149.920600 58.260230] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830026, 40302, 0xF830001F, 75.87016, 155.0554, 59.09277, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF830001F [75.870160 155.055400 59.092770] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830027, 40298, 0xF8300007, 19.13278, 167.8779, 55.98999, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8300007 [19.132780 167.877900 55.989990] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830028, 41801, 0xF830003E, 191.8606, 123.9405, 88.95109, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830003E [191.860600 123.940500 88.951090] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830029, 40308, 0xF8300036, 155.727, 120.3677, 78.91711, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300036 [155.727000 120.367700 78.917110] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83002A, 40308, 0xF8300036, 164.0397, 131.3562, 80.69589, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300036 [164.039700 131.356200 80.695890] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83002B, 40308, 0xF8300036, 161.1772, 130.0198, 79.74174, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300036 [161.177200 130.019800 79.741740] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83002C, 40304, 0xF830001F, 81.94144, 144.4855, 58.53222, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF830001F [81.941440 144.485500 58.532220] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83002D, 40304, 0xF830001F, 83.1689, 150.1953, 59.3149, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF830001F [83.168900 150.195300 59.314900] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83002E, 40304, 0xF830001E, 75.26978, 143.9688, 56.82384, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF830001E [75.269780 143.968800 56.823840] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83002F, 40303, 0xF8300008, 16.71252, 172.9371, 55.79281, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8300008 [16.712520 172.937100 55.792810] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830030, 40300, 0xF8300002, 4.38282, 40.77856, 58.03881, 0.4084964, 0, 0, -0.91276,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8300002 [4.382820 40.778560 58.038810] 0.408496 0.000000 0.000000 -0.912760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830031, 38416, 0xF8300013, 56.04798, 53.71953, 61.51138, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8300013 [56.047980 53.719530 61.511380] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830032, 41006, 0xF830002B, 124.0068, 52.76453, 70.40163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trained Great Devourer */
/* @teleloc 0xF830002B [124.006800 52.764530 70.401630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830033, 41005, 0xF830002B, 123.3611, 49.83483, 69.83347, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* T'thuun Sclavus Huntsmaster */
/* @teleloc 0xF830002B [123.361100 49.834830 69.833470] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830034, 41006, 0xF830002A, 122.7155, 46.90513, 69.45018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trained Great Devourer */
/* @teleloc 0xF830002A [122.715500 46.905130 69.450180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830035, 40308, 0xF8300035, 154.8714, 116.7668, 79.27271, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300035 [154.871400 116.766800 79.272710] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830036, 40307, 0xF8300002, 9.468086, 37.4574, 59.30988, 0.4084964, 0, 0, -0.91276,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8300002 [9.468086 37.457400 59.309880] 0.408496 0.000000 0.000000 -0.912760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830037, 40307, 0xF8300013, 55.33454, 55.59935, 61.53358, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8300013 [55.334540 55.599350 61.533580] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830038, 40307, 0xF830002B, 125.9838, 53.76233, 71.4726, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF830002B [125.983800 53.762330 71.472600] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830039, 40306, 0xF8300020, 85.63789, 189.9009, 63.04504, 0.9859104, 0, 0, -0.1672744,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8300020 [85.637890 189.900900 63.045040] 0.985910 0.000000 0.000000 -0.167274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83003A, 38416, 0xF830001F, 78.81615, 150.0454, 58.20782, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF830001F [78.816150 150.045400 58.207820] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83003B, 40308, 0xF8300036, 164.8584, 125.4793, 80.96882, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300036 [164.858400 125.479300 80.968820] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83003C, 40308, 0xF8300036, 164.0155, 134.4876, 80.68783, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300036 [164.015500 134.487600 80.687830] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83003D, 40308, 0xF8300035, 154.1457, 119.7801, 78.58907, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300035 [154.145700 119.780100 78.589070] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83003E, 41801, 0xF830003D, 187.7936, 109.1438, 87.65026, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF830003D [187.793600 109.143800 87.650260] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83003F, 40311, 0xF8300033, 162.0664, 55.2466, 83.61495, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8300033 [162.066400 55.246600 83.614950] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830040, 40300, 0xF830002B, 125.8774, 53.37171, 71.40432, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF830002B [125.877400 53.371710 71.404320] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830041, 38416, 0xF8300008, 17.65514, 174.0287, 56.36109, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8300008 [17.655140 174.028700 56.361090] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830042, 40314, 0xF8300013, 59.93316, 49.17933, 60.91843, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300013 [59.933160 49.179330 60.918430] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830043, 40313, 0xF8300013, 52.19858, 58.04904, 62.11293, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300013 [52.198580 58.049040 62.112930] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830044, 40312, 0xF8300013, 61.42733, 49.61861, 60.50828, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300013 [61.427330 49.618610 60.508280] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830045, 40312, 0xF8300013, 55.08484, 57.74708, 61.41653, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300013 [55.084840 57.747080 61.416530] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830046, 40302, 0xF830000B, 46.74675, 57.26624, 63.54753, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF830000B [46.746750 57.266240 63.547530] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830047, 40304, 0xF8300002, 0.7581432, 45.698, 57.74679, 0.4084964, 0, 0, -0.91276,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300002 [0.758143 45.698000 57.746790] 0.408496 0.000000 0.000000 -0.912760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830048, 40304, 0xF8300002, 7.214746, 36.42455, 58.11868, 0.4084964, 0, 0, -0.91276,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300002 [7.214746 36.424550 58.118680] 0.408496 0.000000 0.000000 -0.912760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830049, 40302, 0xF8300013, 58.44118, 59.00511, 60.47901, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8300013 [58.441180 59.005110 60.479010] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83004A, 40302, 0xF8300013, 55.9815, 58.80175, 61.11088, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8300013 [55.981500 58.801750 61.110880] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83004B, 40312, 0xF8300008, 19.02143, 173.7518, 56.81979, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300008 [19.021430 173.751800 56.819790] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83004C, 40313, 0xF8300008, 20.27262, 175.3807, 57.3726, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300008 [20.272620 175.380700 57.372600] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83004D, 40314, 0xF8300007, 21.03408, 166.9057, 56.7642, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300007 [21.034080 166.905700 56.764200] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83004E, 40313, 0xF8300007, 18.80933, 165.7832, 55.83722, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300007 [18.809330 165.783200 55.837220] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83004F, 40312, 0xF8300010, 26.4617, 170.9508, 58.45104, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300010 [26.461700 170.950800 58.451040] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830050, 40306, 0xF830001F, 87.86034, 148.8038, 60.372, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF830001F [87.860340 148.803800 60.372000] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830051, 40303, 0xF830001F, 81.93441, 146.1704, 58.67086, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF830001F [81.934410 146.170400 58.670860] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830052, 40303, 0xF830001F, 84.75876, 155.408, 60.14675, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF830001F [84.758760 155.408000 60.146750] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830053, 40313, 0xF8300021, 106.0907, 4.561179, 68.52267, -0.5207512, 0, 0, -0.8537085,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8300021 [106.090700 4.561179 68.522670] -0.520751 0.000000 0.000000 -0.853709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830054, 40308, 0xF8300004, 2.657527, 88.16328, 49.30394, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300004 [2.657527 88.163280 49.303940] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830055, 38416, 0xF830002B, 128.0903, 55.35738, 72.65827, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF830002B [128.090300 55.357380 72.658270] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830056, 40309, 0xF8300033, 162.7521, 54.64827, 83.67938, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8300033 [162.752100 54.648270 83.679380] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830057, 40303, 0xF8300036, 157.9521, 128.1648, 78.81404, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8300036 [157.952100 128.164800 78.814040] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830058, 40303, 0xF8300036, 161.1366, 127.3931, 79.71859, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8300036 [161.136600 127.393100 79.718590] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830059, 40306, 0xF8300036, 162.1405, 120.0357, 80.53874, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8300036 [162.140500 120.035700 80.538740] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83005A, 40308, 0xF8300033, 157.4635, 49.1908, 82.35915, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300033 [157.463500 49.190800 82.359150] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83005B, 40308, 0xF8300033, 158.9129, 52.53329, 82.87926, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300033 [158.912900 52.533290 82.879260] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83005C, 40308, 0xF8300033, 167.2418, 59.57509, 84.85423, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300033 [167.241800 59.575090 84.854230] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83005D, 40308, 0xF8300033, 161.0949, 57.90959, 83.69096, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300033 [161.094900 57.909590 83.690960] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83005E, 40308, 0xF830001F, 80.47741, 157.2707, 60.04013, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [80.477410 157.270700 60.040130] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83005F, 40308, 0xF830001F, 76.05417, 154.9224, 59.08445, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [76.054170 154.922400 59.084450] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830060, 40308, 0xF830001F, 72.69308, 149.4917, 57.44667, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [72.693080 149.491700 57.446670] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830061, 40308, 0xF830001E, 88.09367, 143.3484, 60.03942, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001E [88.093670 143.348400 60.039420] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830062, 40300, 0xF8300004, 1.086365, 92.01189, 47.55821, 0.9575696, 0, 0, -0.2882021,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8300004 [1.086365 92.011890 47.558210] 0.957570 0.000000 0.000000 -0.288202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830063, 40303, 0xF8300036, 165.5586, 121.3629, 81.28249, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8300036 [165.558600 121.362900 81.282490] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830064, 40306, 0xF8300035, 160.1499, 118.5218, 80.29044, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8300035 [160.149900 118.521800 80.290440] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830065, 40303, 0xF8300013, 54.92646, 56.93865, 61.5299, -0.4689631, 0, 0, -0.8832178,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8300013 [54.926460 56.938650 61.529900] -0.468963 0.000000 0.000000 -0.883218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830066, 40304, 0xF830002B, 137.5522, 48.91768, 76.85895, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF830002B [137.552200 48.917680 76.858950] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830067, 40298, 0xF8300011, 61.87744, 0.6298523, 63.64482, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8300011 [61.877440 0.629852 63.644820] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830068, 40301, 0xF8300011, 68.56203, 0.2263489, 65.21509, 0.882089, 0, 0, -0.4710829,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8300011 [68.562030 0.226349 65.215090] 0.882089 0.000000 0.000000 -0.471083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830069, 40297, 0xF8300033, 150.0741, 54.3215, 81.54414, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8300033 [150.074100 54.321500 81.544140] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83006A, 40297, 0xF8300033, 164.3475, 61.82544, 84.54836, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8300033 [164.347500 61.825440 84.548360] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83006B, 40297, 0xF8300033, 163.5789, 52.43649, 83.63786, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8300033 [163.578900 52.436490 83.637860] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83006C, 40304, 0xF830002A, 120.9789, 45.88345, 68.67222, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF830002A [120.978900 45.883450 68.672220] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83006D, 40308, 0xF8300017, 70.04826, 145.5686, 56.27744, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8300017 [70.048260 145.568600 56.277440] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83006E, 40308, 0xF830001F, 72.6854, 157.1764, 59.36722, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [72.685400 157.176400 59.367220] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83006F, 40308, 0xF830001F, 78.30408, 147.5863, 57.89088, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF830001F [78.304080 147.586300 57.890880] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830070, 40304, 0xF830003A, 170.2153, 44.48435, 83.75757, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF830003A [170.215300 44.484350 83.757570] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830071, 40309, 0xF830002B, 124.6166, 54.9442, 70.887, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF830002B [124.616600 54.944200 70.887000] -0.779492 0.000000 0.000000 -0.626412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830072, 40304, 0xF8300033, 153.3312, 48.59016, 81.61078, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300033 [153.331200 48.590160 81.610780] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830073, 40304, 0xF8300033, 159.9078, 55.81532, 83.30898, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8300033 [159.907800 55.815320 83.308980] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830074, 40307, 0xF8300036, 162.5184, 126.5131, 80.1733, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8300036 [162.518400 126.513100 80.173300] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830075,  1542, 0xF8300036, 162.2272, 127.6777, 80.07573, 0.7684024, 0, 0, -0.639967, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8300036 [162.227200 127.677700 80.075730] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F830075, 0x7F830076, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F830075, 0x7F830077, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F830075, 0x7F830078, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F830075, 0x7F830079, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F830075, 0x7F83007A, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F830075, 0x7F83007B, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830076, 38413, 0xF8300036, 162.2272, 127.6777, 80.07573, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8300036 [162.227200 127.677700 80.075730] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830077, 38413, 0xF8300033, 159.9915, 55.49666, 83.28996, 0.8016488, 0, 0, -0.5977953,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8300033 [159.991500 55.496660 83.289960] 0.801649 0.000000 0.000000 -0.597795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830078, 38413, 0xF8300008, 16.4193, 174.1789, 55.87119, -0.9407926, 0, 0, -0.3389827,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8300008 [16.419300 174.178900 55.871190] -0.940793 0.000000 0.000000 -0.338983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F830079, 38413, 0xF830001F, 78.82582, 152.1876, 58.61573, -0.7764743, 0, 0, -0.6301489,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF830001F [78.825820 152.187600 58.615730] -0.776474 0.000000 0.000000 -0.630149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83007A, 38413, 0xF8300036, 161.5896, 125.3222, 79.95388, 0.7684024, 0, 0, -0.639967,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8300036 [161.589600 125.322200 79.953880] 0.768402 0.000000 0.000000 -0.639967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83007B, 38413, 0xF830002B, 126.926, 56.47093, 72.16893, -0.7794921, 0, 0, -0.6264121,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF830002B [126.926000 56.470930 72.168930] -0.779492 0.000000 0.000000 -0.626412 */
