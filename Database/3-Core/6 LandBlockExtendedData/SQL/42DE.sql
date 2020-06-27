DELETE FROM `landblock_instance` WHERE `landblock` = 0x42DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE000,  1369, 0x42DE0003, 17.8754, 66.9698, 0.004999995, 0.9761456, 0, 0, -0.2171169, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x42DE0003 [17.875400 66.969800 0.005000] 0.976146 0.000000 0.000000 -0.217117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE001,  1384, 0x42DE0005, 18.3005, 102.074, 0.004999995, 0.2926699, 0, 0, -0.9562135, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0x42DE0005 [18.300500 102.074000 0.005000] 0.292670 0.000000 0.000000 -0.956214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE002,  1393, 0x42DE000C, 31.2645, 88.5195, 4.005, 0.7689818, 0, 0, -0.6392708, False, '2019-02-10 00:00:00'); /* Weaponsmith */
/* @teleloc 0x42DE000C [31.264500 88.519500 4.005000] 0.768982 0.000000 0.000000 -0.639271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE003,  1390, 0x42DE000C, 30.5013, 79.7776, 4.005, 0.7306626, 0, 0, -0.6827387, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x42DE000C [30.501300 79.777600 4.005000] 0.730663 0.000000 0.000000 -0.682739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE004,  1154, 0x42DE003C, 178.6487, 75.61236, 0.01050007, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42DE003C [178.648700 75.612360 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DE004, 0x742DE005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x742DE004, 0x742DE006, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x742DE004, 0x742DE007, '2019-02-10 00:00:00') /* Exploration Marker (39791) */
     , (0x742DE004, 0x742DE008, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x742DE004, 0x742DE009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x742DE004, 0x742DE00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x742DE004, 0x742DE00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x742DE004, 0x742DE00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x742DE004, 0x742DE00D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x742DE004, 0x742DE00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x742DE004, 0x742DE00F, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x742DE004, 0x742DE010, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x742DE004, 0x742DE011, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x742DE004, 0x742DE012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x742DE004, 0x742DE013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x742DE004, 0x742DE014, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x742DE004, 0x742DE015, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x742DE004, 0x742DE016, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x742DE004, 0x742DE017, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x742DE004, 0x742DE018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x742DE004, 0x742DE019, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x742DE004, 0x742DE01A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x742DE004, 0x742DE01B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x742DE004, 0x742DE01C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x742DE004, 0x742DE01D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x742DE004, 0x742DE01E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x742DE004, 0x742DE01F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x742DE004, 0x742DE020, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x742DE004, 0x742DE021, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x742DE004, 0x742DE022, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x742DE004, 0x742DE023, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x742DE004, 0x742DE024, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x742DE004, 0x742DE025, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x742DE004, 0x742DE026, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x742DE004, 0x742DE027, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x742DE004, 0x742DE028, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x742DE004, 0x742DE029, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x742DE004, 0x742DE02A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x742DE004, 0x742DE02B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x742DE004, 0x742DE02C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x742DE004, 0x742DE02D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x742DE004, 0x742DE02E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x742DE004, 0x742DE02F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x742DE004, 0x742DE030, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x742DE004, 0x742DE031, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x742DE004, 0x742DE032, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x742DE004, 0x742DE033, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x742DE004, 0x742DE034, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x742DE004, 0x742DE035, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x742DE004, 0x742DE036, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x742DE004, 0x742DE037, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x742DE004, 0x742DE038, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x742DE004, 0x742DE039, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x742DE004, 0x742DE03A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE03B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE03C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE03D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE03E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x742DE004, 0x742DE03F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x742DE004, 0x742DE040, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x742DE004, 0x742DE041, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x742DE004, 0x742DE042, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x742DE004, 0x742DE043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE044, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE045, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE046, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x742DE004, 0x742DE047, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x742DE004, 0x742DE048, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x742DE004, 0x742DE049, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x742DE004, 0x742DE04A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x742DE004, 0x742DE04B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x742DE004, 0x742DE04C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x742DE004, 0x742DE04D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x742DE004, 0x742DE04E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x742DE004, 0x742DE04F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x742DE004, 0x742DE050, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x742DE004, 0x742DE051, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x742DE004, 0x742DE052, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x742DE004, 0x742DE053, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x742DE004, 0x742DE054, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x742DE004, 0x742DE055, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x742DE004, 0x742DE056, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x742DE004, 0x742DE057, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x742DE004, 0x742DE058, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x742DE004, 0x742DE059, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x742DE004, 0x742DE05A, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x742DE004, 0x742DE05B, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x742DE004, 0x742DE05C, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x742DE004, 0x742DE05D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x742DE004, 0x742DE05E, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x742DE004, 0x742DE05F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x742DE004, 0x742DE060, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x742DE004, 0x742DE061, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x742DE004, 0x742DE062, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x742DE004, 0x742DE063, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x742DE004, 0x742DE064, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x742DE004, 0x742DE065, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x742DE004, 0x742DE066, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x742DE004, 0x742DE067, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x742DE004, 0x742DE068, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x742DE004, 0x742DE069, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x742DE004, 0x742DE06A, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x742DE004, 0x742DE06B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x742DE004, 0x742DE06C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x742DE004, 0x742DE06D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x742DE004, 0x742DE06E, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x742DE004, 0x742DE06F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE005,  7081, 0x42DE003C, 178.6487, 75.61236, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x42DE003C [178.648700 75.612360 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE006, 24313, 0x42DE0013, 61.18005, 64.65004, 0.002499998, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42DE0013 [61.180050 64.650040 0.002500] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE007, 39791, 0x42DE000B, 31.8423, 64.154, 0, -0.6957881, 0, 0, 0.7182471,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x42DE000B [31.842300 64.154000 0.000000] -0.695788 0.000000 0.000000 0.718247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE008, 24292, 0x42DE001F, 93.61099, 147.0393, -0.006999969, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x42DE001F [93.610990 147.039300 -0.007000] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE009, 24325, 0x42DE002A, 139.9348, 38.95949, 0.008249998, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42DE002A [139.934800 38.959490 0.008250] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE00A, 10807, 0x42DE0034, 167.6092, 93.41183, 0.006500006, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42DE0034 [167.609200 93.411830 0.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE00B,  1758, 0x42DE0014, 49.32337, 73.87554, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x42DE0014 [49.323370 73.875540 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE00C,  4254, 0x42DE0014, 55.85225, 75.89884, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42DE0014 [55.852250 75.898840 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE00D,  4253, 0x42DE0014, 54.11522, 73.59607, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42DE0014 [54.115220 73.596070 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE00E,  4254, 0x42DE0014, 54.3947, 78.38793, 0.004000008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42DE0014 [54.394700 78.387930 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE00F, 37098, 0x42DE001F, 93.80128, 152.8432, 0.004999995, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x42DE001F [93.801280 152.843200 0.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE010, 37098, 0x42DE001F, 92.76779, 155.476, 0.004999995, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x42DE001F [92.767790 155.476000 0.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE011, 37099, 0x42DE001F, 93.28454, 154.1596, 0.004999995, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x42DE001F [93.284540 154.159600 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE012,  4254, 0x42DE000B, 47.76312, 55.85849, 0.004000008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42DE000B [47.763120 55.858490 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE013,  4254, 0x42DE0013, 49.22067, 53.3694, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42DE0013 [49.220670 53.369400 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE014, 10806, 0x42DE001F, 79.18392, 152.7918, 0.006500006, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x42DE001F [79.183920 152.791800 0.006500] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE015,  1757, 0x42DE000B, 42.97126, 56.13796, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x42DE000B [42.971260 56.137960 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE016,  1758, 0x42DE000B, 42.69179, 51.34611, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x42DE000B [42.691790 51.346110 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE017,  5497, 0x42DE002F, 137.8429, 158.6989, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x42DE002F [137.842900 158.698900 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE018,  7340, 0x42DE002F, 134.9547, 164.2106, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42DE002F [134.954700 164.210600 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE019, 10807, 0x42DE001F, 81.20753, 152.0793, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42DE001F [81.207530 152.079300 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE01A, 10806, 0x42DE001F, 83.40734, 151.1197, 0.006500006, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x42DE001F [83.407340 151.119700 0.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE01B,  7126, 0x42DE0013, 56.19378, 62.39102, 1.430511E-06, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x42DE0013 [56.193780 62.391020 0.000001] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE01C,  7099, 0x42DE000C, 36.44218, 89.2985, 0.00999999, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x42DE000C [36.442180 89.298500 0.010000] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE01D, 24497, 0x42DE001E, 80.90248, 132.3208, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42DE001E [80.902480 132.320800 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE01E, 24497, 0x42DE001E, 89.30248, 139.3208, 0.00999999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42DE001E [89.302480 139.320800 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE01F,  9264, 0x42DE002C, 136.8549, 74.65715, 0.02899998, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x42DE002C [136.854900 74.657150 0.029000] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE020,  7088, 0x42DE002C, 137.9615, 72.50745, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x42DE002C [137.961500 72.507450 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE021, 14516, 0x42DE0014, 70.23364, 72.27763, 0.007499933, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x42DE0014 [70.233640 72.277630 0.007500] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE022,  7333, 0x42DE002B, 140.2615, 70.30746, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x42DE002B [140.261500 70.307460 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE023, 23616, 0x42DE002B, 127.1554, 68.42707, 0, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x42DE002B [127.155400 68.427070 0.000000] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE024,  7507, 0x42DE0013, 56.0884, 71.61745, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x42DE0013 [56.088400 71.617450 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE025,  7081, 0x42DE003D, 177.2147, 104.6348, 0.01050007, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x42DE003D [177.214700 104.634800 0.010500] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE026,  7626, 0x42DE0014, 60.13984, 72.38287, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x42DE0014 [60.139840 72.382870 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE027,  7626, 0x42DE0014, 50.75578, 72.93017, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x42DE0014 [50.755780 72.930170 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE028, 15266, 0x42DE0014, 54.15001, 72.73221, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x42DE0014 [54.150010 72.732210 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE029,  7121, 0x42DE0017, 70.24712, 157.2115, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42DE0017 [70.247120 157.211500 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE02A, 23566, 0x42DE003C, 183.5128, 78.12717, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x42DE003C [183.512800 78.127170 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE02B, 10806, 0x42DE0034, 153.4895, 83.19129, 0.006500006, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x42DE0034 [153.489500 83.191290 0.006500] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE02C, 21551, 0x42DE0014, 55.82687, 74.97111, 0.006500006, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x42DE0014 [55.826870 74.971110 0.006500] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE02D, 24326, 0x42DE001E, 92.26081, 129.1528, 0.007499993, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42DE001E [92.260810 129.152800 0.007500] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE02E, 24325, 0x42DE0030, 134.8488, 173.4903, 0.008249998, 0.5924032, 0, 0, -0.8056416,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42DE0030 [134.848800 173.490300 0.008250] 0.592403 0.000000 0.000000 -0.805642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE02F, 23566, 0x42DE0033, 154.8278, 56.62107, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x42DE0033 [154.827800 56.621070 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE030, 24313, 0x42DE003E, 184.1774, 125.9736, 0.002499998, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42DE003E [184.177400 125.973600 0.002500] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE031,  4254, 0x42DE0014, 51.68592, 83.06417, 0.004000008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42DE0014 [51.685920 83.064170 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE032,  4254, 0x42DE0014, 53.14347, 80.57508, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42DE0014 [53.143470 80.575080 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE033, 14520, 0x42DE001F, 94.62446, 160.4478, 0.00999999, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x42DE001F [94.624460 160.447800 0.010000] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE034, 22914, 0x42DE0030, 128.1511, 170.9739, 0.02899998, 0.5924032, 0, 0, -0.8056416,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x42DE0030 [128.151100 170.973900 0.029000] 0.592403 0.000000 0.000000 -0.805642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE035, 15266, 0x42DE000B, 36.32489, 63.44653, 0.4627535, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x42DE000B [36.324890 63.446530 0.462754] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE036,  7122, 0x42DE002B, 131.3686, 64.04465, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42DE002B [131.368600 64.044650 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE037, 10806, 0x42DE0035, 147.6092, 97.92458, 0.006500006, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x42DE0035 [147.609200 97.924580 0.006500] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE038, 24319, 0x42DE000C, 41.71006, 73.93524, 0.008249998, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42DE000C [41.710060 73.935240 0.008250] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE039, 10807, 0x42DE001E, 88.96093, 138.4357, 0.006500006, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42DE001E [88.960930 138.435700 0.006500] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE03A,  7184, 0x42DE0030, 128.097, 184.7089, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE0030 [128.097000 184.708900 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE03B,  7184, 0x42DE0030, 134.503, 190.4608, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE0030 [134.503000 190.460800 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE03C,  7184, 0x42DE0030, 139.0377, 184.8539, 0.01320004, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE0030 [139.037700 184.853900 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE03D,  7184, 0x42DE0030, 130.9858, 175.8447, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE0030 [130.985800 175.844700 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE03E,  7121, 0x42DE002B, 127.645, 65.51257, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42DE002B [127.645000 65.512570 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE03F, 23617, 0x42DE003C, 168.5459, 76.67356, 0.006500006, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x42DE003C [168.545900 76.673560 0.006500] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE040,  4248, 0x42DE000B, 37.99187, 64.09808, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x42DE000B [37.991870 64.098080 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE041,  4248, 0x42DE000B, 44.17629, 70.44793, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x42DE000B [44.176290 70.447930 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE042, 23617, 0x42DE0035, 163.8303, 98.79758, 0.006500006, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x42DE0035 [163.830300 98.797580 0.006500] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE043,  7184, 0x42DE001E, 94.30811, 141.6287, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE001E [94.308110 141.628700 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE044,  7184, 0x42DE001E, 85.09315, 138.0115, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE001E [85.093150 138.011500 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE045,  7184, 0x42DE0026, 99.24178, 132.9305, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE0026 [99.241780 132.930500 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE046,  7184, 0x42DE001E, 91.15852, 141.9117, 0.01320004, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42DE001E [91.158520 141.911700 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE047,  7099, 0x42DE000C, 46.88909, 72.9062, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x42DE000C [46.889090 72.906200 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE048,  7121, 0x42DE0017, 70.0896, 167.155, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42DE0017 [70.089600 167.155000 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE049,  7122, 0x42DE001F, 74.1656, 167.9954, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42DE001F [74.165600 167.995400 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE04A,  7099, 0x42DE000B, 44.71781, 70.02773, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x42DE000B [44.717810 70.027730 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE04B,  7121, 0x42DE0018, 70.23106, 168.7298, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42DE0018 [70.231060 168.729800 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE04C,  7122, 0x42DE0020, 72.72244, 168.1886, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42DE0020 [72.722440 168.188600 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE04D,  7099, 0x42DE000C, 41.55647, 74.21891, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x42DE000C [41.556470 74.218910 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE04E,  7099, 0x42DE0014, 50.94053, 73.67161, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x42DE0014 [50.940530 73.671610 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE04F, 14516, 0x42DE000C, 38.78767, 81.76426, 0.007499933, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x42DE000C [38.787670 81.764260 0.007500] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE050, 24315, 0x42DE001E, 85.55092, 128.4794, 0.002499998, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42DE001E [85.550920 128.479400 0.002500] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE051, 22914, 0x42DE002C, 138.1303, 86.81442, 0.02899998, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x42DE002C [138.130300 86.814420 0.029000] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE052, 24325, 0x42DE0037, 144.509, 167.7545, 0.008249998, 0.5924032, 0, 0, -0.8056416,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42DE0037 [144.509000 167.754500 0.008250] 0.592403 0.000000 0.000000 -0.805642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE053,  7340, 0x42DE003C, 169.6084, 85.27142, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42DE003C [169.608400 85.271420 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE054,  5497, 0x42DE003C, 170.1264, 79.07048, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x42DE003C [170.126400 79.070480 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE055,  4248, 0x42DE000B, 34.20557, 55.77009, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x42DE000B [34.205570 55.770090 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE056,  4248, 0x42DE000B, 38.63304, 56.11289, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x42DE000B [38.633040 56.112890 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE057,  4248, 0x42DE000B, 32.95123, 58.76423, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x42DE000B [32.951230 58.764230 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE058, 21551, 0x42DE0028, 114.8221, 180.9142, 0.006500006, 0.5924032, 0, 0, -0.8056416,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x42DE0028 [114.822100 180.914200 0.006500] 0.592403 0.000000 0.000000 -0.805642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE059, 23617, 0x42DE0027, 100.8947, 162.5169, 0.006500006, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x42DE0027 [100.894700 162.516900 0.006500] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE05A, 24314, 0x42DE001B, 75.68436, 64.17023, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x42DE001B [75.684360 64.170230 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE05B, 24313, 0x42DE001B, 80.6259, 69.89222, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42DE001B [80.625900 69.892220 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE05C, 24313, 0x42DE001B, 74.65113, 63.62947, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42DE001B [74.651130 63.629470 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE05D, 23616, 0x42DE0033, 158.2157, 62.8174, 0, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x42DE0033 [158.215700 62.817400 0.000000] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE05E, 24291, 0x42DE0034, 156.862, 91.83591, -0.005999982, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x42DE0034 [156.862000 91.835910 -0.006000] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE05F, 23563, 0x42DE0014, 71.75113, 72.50213, 0.004999995, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42DE0014 [71.751130 72.502130 0.005000] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE060, 10807, 0x42DE001E, 77.49343, 143.3051, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42DE001E [77.493430 143.305100 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE061,  4254, 0x42DE002F, 122.7665, 165.9732, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x42DE002F [122.766500 165.973200 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE062,  4253, 0x42DE002F, 121.1665, 163.5732, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42DE002F [121.166500 163.573200 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE063, 10807, 0x42DE001E, 80.05005, 140.6624, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42DE001E [80.050050 140.662400 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE064, 24325, 0x42DE003B, 177.0827, 62.75114, 0.008249998, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42DE003B [177.082700 62.751140 0.008250] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE065, 24326, 0x42DE0035, 164.1467, 98.96724, 0.007499993, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42DE0035 [164.146700 98.967240 0.007500] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE066,  7112, 0x42DE000B, 44.26758, 70.00674, 0, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x42DE000B [44.267580 70.006740 0.000000] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE067,  7122, 0x42DE001F, 87.26804, 159.4156, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42DE001F [87.268040 159.415600 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE068,  7121, 0x42DE001F, 83.19205, 158.5753, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42DE001F [83.192050 158.575300 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE069, 22914, 0x42DE002B, 141.9589, 61.63757, 0.02899998, 0.9549943, 0, 0, -0.2966241,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x42DE002B [141.958900 61.637570 0.029000] 0.954994 0.000000 0.000000 -0.296624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE06A, 24291, 0x42DE003C, 172.187, 76.58035, -0.005999982, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x42DE003C [172.187000 76.580350 -0.006000] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE06B, 23566, 0x42DE0013, 48.19883, 55.00312, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x42DE0013 [48.198830 55.003120 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE06C, 15267, 0x42DE001F, 83.11656, 145.2214, 0.00999999, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x42DE001F [83.116560 145.221400 0.010000] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE06D, 23563, 0x42DE0013, 58.77061, 50.80414, 0.004999995, 0.9995758, 0, 0, -0.02912401,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42DE0013 [58.770610 50.804140 0.005000] 0.999576 0.000000 0.000000 -0.029124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE06E, 24291, 0x42DE0020, 91.22839, 173.6749, -0.005999982, 0.9789244, 0, 0, -0.2042231,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x42DE0020 [91.228390 173.674900 -0.006000] 0.978924 0.000000 0.000000 -0.204223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE06F,  7126, 0x42DE0027, 112.2704, 165.3412, 1.430511E-06, 0.5924032, 0, 0, -0.8056416,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x42DE0027 [112.270400 165.341200 0.000001] 0.592403 0.000000 0.000000 -0.805642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE070,  1154, 0x42DE0004, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42DE0004 [12.800400 74.382100 4.005000] -0.957745 0.000000 0.000000 -0.287620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DE070, 0x742DE071, '2019-02-10 00:00:00') /* Suzuhara Sheshumi (30386) */
     , (0x742DE070, 0x742DE072, '2019-02-10 00:00:00') /* Feruza ibn Salaq (7560) */
     , (0x742DE070, 0x742DE073, '2019-02-10 00:00:00') /* Guard Al'Zira (37444) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE071, 30386, 0x42DE0004, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762,  True, '2019-02-10 00:00:00'); /* Suzuhara Sheshumi */
/* @teleloc 0x42DE0004 [12.800400 74.382100 4.005000] -0.957745 0.000000 0.000000 -0.287620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE072,  7560, 0x42DE0004, 15.9289, 87.3474, 0.004999995, 0.689785, 0, 0, -0.724014,  True, '2019-02-10 00:00:00'); /* Feruza ibn Salaq */
/* @teleloc 0x42DE0004 [15.928900 87.347400 0.005000] 0.689785 0.000000 0.000000 -0.724014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE073, 37444, 0x42DE0003, 12.8107, 69.4846, 4.005, 0.425166, 0, 0, 0.905115,  True, '2019-02-10 00:00:00'); /* Guard Al'Zira */
/* @teleloc 0x42DE0003 [12.810700 69.484600 4.005000] 0.425166 0.000000 0.000000 0.905115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE074,  1542, 0x42DE003C, 177.7834, 73.29476, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42DE003C [177.783400 73.294760 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DE074, 0x742DE075, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x742DE074, 0x742DE076, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x742DE074, 0x742DE077, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x742DE074, 0x742DE078, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x742DE074, 0x742DE079, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x742DE074, 0x742DE07A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x742DE074, 0x742DE07B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x742DE074, 0x742DE07C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x742DE074, 0x742DE07D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x742DE074, 0x742DE07E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x742DE074, 0x742DE07F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x742DE074, 0x742DE080, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x742DE074, 0x742DE081, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x742DE074, 0x742DE082, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x742DE074, 0x742DE083, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x742DE074, 0x742DE084, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x742DE074, 0x742DE085, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x742DE074, 0x742DE086, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x742DE074, 0x742DE087, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE075,  4379, 0x42DE003C, 177.7834, 73.29476, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42DE003C [177.783400 73.294760 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE076, 11554, 0x42DE002D, 142.885, 101.3149, 0, 0.4208389, 0, 0, -0.9071354,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x42DE002D [142.885000 101.314900 0.000000] 0.420839 0.000000 0.000000 -0.907135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE077,  4179, 0x42DE0034, 165.7768, 94.96172, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42DE0034 [165.776800 94.961720 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE078,  4380, 0x42DE001E, 88.90248, 133.3208, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42DE001E [88.902480 133.320800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE079, 22567, 0x42DE001E, 88.38573, 134.1927, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42DE001E [88.385730 134.192700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE07A, 22567, 0x42DE002C, 142.204, 75.89803, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42DE002C [142.204000 75.898030 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE07B,  4380, 0x42DE0017, 71.84647, 160.8779, -3.72529E-09, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42DE0017 [71.846470 160.877900 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE07C, 31445, 0x42DE003C, 185.8971, 78.46742, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x42DE003C [185.897100 78.467420 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE07D, 31445, 0x42DE0033, 153.7885, 57.38816, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x42DE0033 [153.788500 57.388160 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE07E,  4380, 0x42DE002B, 129.4734, 67.28936, -3.72529E-09, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42DE002B [129.473400 67.289360 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE07F,  4179, 0x42DE000B, 39.52757, 66.31158, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42DE000B [39.527570 66.311580 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE080, 20631, 0x42DE0004, 23.1502, 87.20845, 0.035, 0.3951009, 0, 0, 0.9186377,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0x42DE0004 [23.150200 87.208450 0.035000] 0.395101 0.000000 0.000000 0.918638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE081,  1955, 0x42DE000C, 24.72616, 90.61102, -0.06300002, 0.9186074, 0, 0, -0.3951716,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x42DE000C [24.726160 90.611020 -0.063000] 0.918607 0.000000 0.000000 -0.395172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE082,  8999, 0x42DE003C, 169.0803, 83.0986, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x42DE003C [169.080300 83.098600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE083,  4179, 0x42DE001E, 78.73363, 140.1456, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42DE001E [78.733630 140.145600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE084, 22566, 0x42DE002F, 120.0191, 166.6296, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42DE002F [120.019100 166.629600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE085,  1955, 0x42DE0014, 60.47672, 76.42657, -0.06300002, 0.8864678, 0, 0, -0.4627904,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x42DE0014 [60.476720 76.426570 -0.063000] 0.886468 0.000000 0.000000 -0.462790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE086,  1955, 0x42DE0004, 20.73988, 84.84299, -0.06299996, 0.3327488, 0, 0, -0.9430155,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x42DE0004 [20.739880 84.842990 -0.063000] 0.332749 0.000000 0.000000 -0.943016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE087, 31445, 0x42DE000B, 47.25875, 55.55965, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x42DE000B [47.258750 55.559650 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
