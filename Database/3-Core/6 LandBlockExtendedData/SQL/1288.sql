DELETE FROM `landblock_instance` WHERE `landblock` = 0x1288;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288001,  1154, 0x12880033, 152.099, 53.97348, 60.005, -0.7718444, 0, 0, -0.6358114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12880033 [152.099000 53.973480 60.005000] -0.771844 0.000000 0.000000 -0.635811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71288001, 0x71288002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71288001, 0x71288003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71288001, 0x71288004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71288001, 0x71288005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71288001, 0x71288006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71288001, 0x71288007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71288001, 0x71288008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71288001, 0x71288009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71288001, 0x7128800A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71288001, 0x7128800B, '2019-02-10 00:00:00') /* Blizzard (19538) */
     , (0x71288001, 0x7128800C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71288001, 0x7128800D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71288001, 0x7128800E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71288001, 0x7128800F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71288001, 0x71288010, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71288001, 0x71288011, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71288001, 0x71288012, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71288001, 0x71288013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71288001, 0x71288014, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71288001, 0x71288015, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71288001, 0x71288016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71288001, 0x71288017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71288001, 0x71288018, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71288001, 0x71288019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71288001, 0x7128801A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71288001, 0x7128801B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71288001, 0x7128801C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71288001, 0x7128801D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71288001, 0x7128801E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71288001, 0x7128801F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71288001, 0x71288020, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71288001, 0x71288021, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71288001, 0x71288022, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71288001, 0x71288023, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71288001, 0x71288024, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x71288001, 0x71288025, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71288001, 0x71288026, '2019-02-10 00:00:00') /* Virindi Executor (10818) */
     , (0x71288001, 0x71288027, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71288001, 0x71288028, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71288001, 0x71288029, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288002, 23562, 0x12880033, 152.099, 53.97348, 60.005, -0.7718444, 0, 0, -0.6358114,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12880033 [152.099000 53.973480 60.005000] -0.771844 0.000000 0.000000 -0.635811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288003, 36823, 0x1288001A, 94.88528, 31.37828, 63.0402, -0.1242028, 0, 0, -0.9922569,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1288001A [94.885280 31.378280 63.040200] -0.124203 0.000000 0.000000 -0.992257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288004, 36822, 0x12880014, 63.1478, 90.96837, 69.148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12880014 [63.147800 90.968370 69.148000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288005, 23567, 0x12880015, 52.57181, 111.3882, 64.78201, -0.1828728, 0, 0, -0.9831366,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x12880015 [52.571810 111.388200 64.782010] -0.182873 0.000000 0.000000 -0.983137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288006, 36853, 0x12880016, 54.28642, 122.316, 67.71629, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x12880016 [54.286420 122.316000 67.716290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288007, 36845, 0x12880016, 58.56647, 127.6453, 67.59323, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12880016 [58.566470 127.645300 67.593230] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288008, 36823, 0x12880021, 99.99133, 21.31037, 64.21645, -0.1242028, 0, 0, -0.9922569,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12880021 [99.991330 21.310370 64.216450] -0.124203 0.000000 0.000000 -0.992257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288009, 36822, 0x1288000C, 36.47848, 90.03664, 68.46774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1288000C [36.478480 90.036640 68.467740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128800A, 23481, 0x1288001D, 79.14542, 114.2098, 69.43533, -0.1828728, 0, 0, -0.9831366,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1288001D [79.145420 114.209800 69.435330] -0.182873 0.000000 0.000000 -0.983137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128800B, 19538, 0x1288000D, 34.27887, 115.2225, 66.17321, -0.9643838, 0, 0, -0.264507,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x1288000D [34.278870 115.222500 66.173210] -0.964384 0.000000 0.000000 -0.264507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128800C, 23562, 0x12880036, 144.1023, 125.4961, 69.54699, -0.8752063, 0, 0, -0.4837499,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12880036 [144.102300 125.496100 69.546990] -0.875206 0.000000 0.000000 -0.483750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128800D, 36822, 0x12880035, 158.263, 108.3652, 68.22357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12880035 [158.263000 108.365200 68.223570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128800E, 36823, 0x12880035, 162.3077, 114.0362, 69.03321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12880035 [162.307700 114.036200 69.033210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128800F, 36822, 0x12880035, 156.1974, 112.4411, 68.74474, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12880035 [156.197400 112.441100 68.744740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288010, 24133, 0x12880022, 97.49355, 44.58924, 62.41644, -0.1242028, 0, 0, -0.9922569,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x12880022 [97.493550 44.589240 62.416440] -0.124203 0.000000 0.000000 -0.992257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288011, 36845, 0x1288000B, 30.88072, 63.96736, 68.57839, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1288000B [30.880720 63.967360 68.578390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288012, 36851, 0x1288000B, 30.70302, 70.80025, 68.56358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1288000B [30.703020 70.800250 68.563580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288013, 36823, 0x12880023, 110.7883, 57.02558, 66.16632, -0.1242028, 0, 0, -0.9922569,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12880023 [110.788300 57.025580 66.166320] -0.124203 0.000000 0.000000 -0.992257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288014, 36816, 0x12880014, 49.97474, 85.50594, 68.71709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12880014 [49.974740 85.505940 68.717090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288015, 36819, 0x12880014, 57.5734, 89.65087, 66.9324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12880014 [57.573400 89.650870 66.932400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288016, 23566, 0x1288000D, 40.02876, 113.3311, 64.88603, -0.9643838, 0, 0, -0.264507,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1288000D [40.028760 113.331100 64.886030] -0.964384 0.000000 0.000000 -0.264507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288017, 36820, 0x12880033, 167.2689, 58.83494, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12880033 [167.268900 58.834940 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288018, 36818, 0x12880033, 162.8113, 64.18755, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12880033 [162.811300 64.187550 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288019, 36820, 0x12880033, 161.8633, 65.59512, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12880033 [161.863300 65.595120 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128801A, 36818, 0x12880033, 167.2783, 65.14999, 60.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12880033 [167.278300 65.149990 60.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128801B, 23481, 0x12880003, 8.475143, 51.61734, 75.76244, 0.6284375, 0, 0, -0.7778601,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12880003 [8.475143 51.617340 75.762440] 0.628438 0.000000 0.000000 -0.777860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128801C,  7114, 0x12880023, 117.5333, 50.97572, 68.95347, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12880023 [117.533300 50.975720 68.953470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128801D,  7114, 0x1288002B, 121.9881, 49.01729, 69.15289, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1288002B [121.988100 49.017290 69.152890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128801E, 36820, 0x12880033, 162.6053, 70.43949, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12880033 [162.605300 70.439490 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128801F, 36818, 0x12880033, 160.0056, 68.60332, 60.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12880033 [160.005600 68.603320 60.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288020, 36820, 0x12880034, 157.1998, 77.19968, 61.30707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12880034 [157.199800 77.199680 61.307070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288021, 36818, 0x12880034, 158.1478, 75.79211, 60.95518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12880034 [158.147800 75.792110 60.955180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288022, 22914, 0x12880035, 160.1364, 97.41014, 67.49121, 0.03208178, 0, 0, -0.9994853,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12880035 [160.136400 97.410140 67.491210] 0.032082 0.000000 0.000000 -0.999485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288023, 23489, 0x12880014, 52.92647, 79.48441, 68.99477, -0.1828728, 0, 0, -0.9831366,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12880014 [52.926470 79.484410 68.994770] -0.182873 0.000000 0.000000 -0.983137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288024, 10800, 0x12880014, 61.03193, 81.63306, 68.11875, 0.8292608, 0, 0, -0.5588618,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x12880014 [61.031930 81.633060 68.118750] 0.829261 0.000000 0.000000 -0.558862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288025, 36818, 0x12880034, 162.6147, 76.75455, 61.19579, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12880034 [162.614700 76.754550 61.195790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288026, 10818, 0x12880014, 59.35435, 83.11149, 77.11875, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12880014 [59.354350 83.111490 77.118750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288027,  7114, 0x12880022, 117.9042, 46.75406, 69.108, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12880022 [117.904200 46.754060 69.108000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288028, 23562, 0x12880039, 172.2441, 2.586594, 75.08146, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12880039 [172.244100 2.586594 75.081460] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71288029, 36853, 0x12880001, 11.71447, 3.392513, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x12880001 [11.714470 3.392513 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128802A,  1542, 0x12880023, 119.6094, 48.5904, 69.83727, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12880023 [119.609400 48.590400 69.837270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128802A, 0x7128802B, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7128802A, 0x7128802C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7128802A, 0x7128802D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128802B,  4381, 0x12880023, 119.6094, 48.5904, 69.83727, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x12880023 [119.609400 48.590400 69.837270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128802C,  4179, 0x12880034, 158.55, 73.38869, 60.34718, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12880034 [158.550000 73.388690 60.347180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128802D,  4380, 0x12880034, 159.0216, 73.48203, 61.4705, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12880034 [159.021600 73.482030 61.470500] 0.000000 0.000000 0.000000 -1.000000 */
