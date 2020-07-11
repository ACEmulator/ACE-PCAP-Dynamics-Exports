DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D07;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07000,   412, 0x0D070105, 58.24, 84.95, 43.5915, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0D070105 [58.240000 84.950000 43.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07001, 30795, 0x0D070101, 60.2218, 84.8796, 43.52736, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0D070101 [60.221800 84.879600 43.527360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07002,  1154, 0x0D070039, 187.1124, 13.2489, 23.42104, -0.1366829, 0, 0, -0.9906148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D070039 [187.112400 13.248900 23.421040] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D07002, 0x70D07003, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07004, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07005, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07006, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07007, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D07002, 0x70D07008, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70D07002, 0x70D07009, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D0700A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D07002, 0x70D0700B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D07002, 0x70D0700C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D0700D, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D07002, 0x70D0700E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D07002, 0x70D0700F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D07002, 0x70D07010, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D07011, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D07002, 0x70D07012, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D07002, 0x70D07013, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D07002, 0x70D07014, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D07002, 0x70D07015, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D07002, 0x70D07016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D07002, 0x70D07017, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D07018, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07019, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D07002, 0x70D0701A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D0701B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D07002, 0x70D0701C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D07002, 0x70D0701D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D07002, 0x70D0701E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D0701F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07020, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07021, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07022, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07023, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07024, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70D07002, 0x70D07025, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D07002, 0x70D07026, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07027, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07028, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D07002, 0x70D07029, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D07002, 0x70D0702A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D0702B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D0702C, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D07002, 0x70D0702D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D07002, 0x70D0702E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D0702F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D07030, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D07031, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D07032, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D07033, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D07002, 0x70D07034, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07035, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07036, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07037, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07038, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D07039, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D0703A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D07002, 0x70D0703B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D0703C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D07002, 0x70D0703D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D0703E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D07002, 0x70D0703F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D07002, 0x70D07040, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D07002, 0x70D07041, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D07002, 0x70D07042, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D07002, 0x70D07043, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D07002, 0x70D07044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D07002, 0x70D07045, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70D07002, 0x70D07046, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D07002, 0x70D07047, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D07002, 0x70D07048, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D07002, 0x70D07049, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D0704A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D07002, 0x70D0704B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D07002, 0x70D0704C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D07002, 0x70D0704D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D07002, 0x70D0704E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D07002, 0x70D0704F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07003, 25851, 0x0D070039, 187.1124, 13.2489, 23.42104, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070039 [187.112400 13.248900 23.421040] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07004, 25851, 0x0D070039, 189.4646, 13.73507, 22.55594, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070039 [189.464600 13.735070 22.555940] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07005, 25851, 0x0D070039, 184.6145, 10.1866, 24.76408, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070039 [184.614500 10.186600 24.764080] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07006, 25851, 0x0D070039, 191.9945, 23.8916, 20.01989, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070039 [191.994500 23.891600 20.019890] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07007, 25873, 0x0D070014, 60.8396, 84.1115, 0.0004000068, 0.7081621, 0, 0, -0.7060499,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D070014 [60.839600 84.111500 0.000400] 0.708162 0.000000 0.000000 -0.706050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07008, 25875, 0x0D070014, 58.5923, 83.7553, 0.0004000068, 0.8059056, 0, 0, -0.5920441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0D070014 [58.592300 83.755300 0.000400] 0.805906 0.000000 0.000000 -0.592044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07009, 25876, 0x0D070014, 61.73728, 82.97592, 0.0004000068, 0.8678964, 0, 0, -0.4967452,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070014 [61.737280 82.975920 0.000400] 0.867896 0.000000 0.000000 -0.496745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0700A, 25874, 0x0D070014, 54.76049, 78.45718, 0.0004000068, 0.8762905, 0, 0, -0.4817832,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D070014 [54.760490 78.457180 0.000400] 0.876291 0.000000 0.000000 -0.481783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0700B, 25874, 0x0D070014, 56.69491, 83.89941, 0.0004000068, 0.7181718, 0, 0, -0.6958659,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D070014 [56.694910 83.899410 0.000400] 0.718172 0.000000 0.000000 -0.695866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0700C, 25876, 0x0D070014, 68.62727, 82.17991, 0.0004000068, -0.8262588, 0, 0, -0.5632907,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070014 [68.627270 82.179910 0.000400] -0.826259 0.000000 0.000000 -0.563291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0700D, 25874, 0x0D070014, 62.1933, 79.8223, 0.0004000068, -0.992841, 0, 0, -0.119446,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D070014 [62.193300 79.822300 0.000400] -0.992841 0.000000 0.000000 -0.119446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0700E, 25873, 0x0D070014, 64.7317, 74.2373, 0.0004000068, -0.296537, 0, 0, -0.955021,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D070014 [64.731700 74.237300 0.000400] -0.296537 0.000000 0.000000 -0.955021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0700F, 25873, 0x0D070014, 67.5592, 83.6278, 0.0004000068, 0.564512, 0, 0, -0.825425,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D070014 [67.559200 83.627800 0.000400] 0.564512 0.000000 0.000000 -0.825425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07010, 25857, 0x0D07001F, 90.20749, 151.1501, 0.02899998, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D07001F [90.207490 151.150100 0.029000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07011, 25867, 0x0D07002E, 123.1043, 136.7049, 0.0004999638, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D07002E [123.104300 136.704900 0.000500] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07012, 31404, 0x0D07001D, 72.87798, 102.9387, 0.004999995, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D07001D [72.877980 102.938700 0.005000] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07013, 25879, 0x0D07001F, 81.49255, 156.3218, 0.01199996, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D07001F [81.492550 156.321800 0.012000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07014, 25867, 0x0D07002E, 135.384, 142.0511, 0.0004999638, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D07002E [135.384000 142.051100 0.000500] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07015, 25867, 0x0D070026, 118.7207, 123.4154, 0.0004999638, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D070026 [118.720700 123.415400 0.000500] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07016, 25867, 0x0D07002E, 120.5899, 140.9818, 0.0004999638, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D07002E [120.589900 140.981800 0.000500] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07017, 25857, 0x0D070003, 1.315964, 50.10237, 6.792964, 0.09077418, 0, 0, -0.9958715,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D070003 [1.315964 50.102370 6.792964] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07018, 25876, 0x0D07001C, 95.53684, 86.78167, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D07001C [95.536840 86.781670 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07019, 25867, 0x0D07002E, 134.7035, 136.0977, 0.0004999638, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D07002E [134.703500 136.097700 0.000500] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0701A, 25876, 0x0D070014, 59.0846, 81.4177, 0.0004000068, 0.905728, 0, 0, -0.423859,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070014 [59.084600 81.417700 0.000400] 0.905728 0.000000 0.000000 -0.423859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0701B, 25874, 0x0D070014, 52.5458, 77.0519, 0.0004000068, 0.225702, 0, 0, -0.974196,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D070014 [52.545800 77.051900 0.000400] 0.225702 0.000000 0.000000 -0.974196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0701C, 31400, 0x0D07001F, 88.38248, 159.8042, 0.004999995, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D07001F [88.382480 159.804200 0.005000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0701D, 25879, 0x0D07002E, 125.1956, 139.3174, 0.01199996, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D07002E [125.195600 139.317400 0.012000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0701E, 25851, 0x0D07001F, 75.03882, 165.5228, 0, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D07001F [75.038820 165.522800 0.000000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0701F, 25876, 0x0D07001C, 85.15993, 86.29746, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D07001C [85.159930 86.297460 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07020, 25876, 0x0D070013, 68.10676, 62.40817, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070013 [68.106760 62.408170 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07021, 25876, 0x0D07001C, 93.09614, 76.66735, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D07001C [93.096140 76.667350 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07022, 25876, 0x0D07001C, 88.39096, 92.45009, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D07001C [88.390960 92.450090 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07023, 25876, 0x0D070024, 100.5023, 87.12677, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070024 [100.502300 87.126770 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07024, 25877, 0x0D070039, 168.1004, 11.27862, 26.94352, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0D070039 [168.100400 11.278620 26.943520] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07025, 25881, 0x0D07002E, 126.2266, 125.675, 0.007499933, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D07002E [126.226600 125.675000 0.007500] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07026, 25851, 0x0D07002E, 138.3414, 131.1331, 0, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D07002E [138.341400 131.133100 0.000000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07027, 25851, 0x0D07002E, 120.5004, 131.2384, 0, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D07002E [120.500400 131.238400 0.000000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07028, 25874, 0x0D070028, 103.2983, 176.9095, 0.0004000068, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D070028 [103.298300 176.909500 0.000400] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07029, 25879, 0x0D070028, 96.12733, 174.7146, 0.01199996, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D070028 [96.127330 174.714600 0.012000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0702A, 25851, 0x0D070026, 118.4827, 139.7118, 0, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070026 [118.482700 139.711800 0.000000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0702B, 25851, 0x0D070026, 112.1988, 137.9125, 0, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070026 [112.198800 137.912500 0.000000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0702C, 25864, 0x0D070007, 8.445187, 167.2134, 22.60702, 0.2684975, 0, 0, -0.9632804,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D070007 [8.445187 167.213400 22.607020] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0702D, 25867, 0x0D070026, 116.3598, 138.0041, 0.0004999638, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D070026 [116.359800 138.004100 0.000500] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0702E, 25876, 0x0D070027, 103.223, 159.4585, 0.0004000068, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070027 [103.223000 159.458500 0.000400] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0702F, 25857, 0x0D07001C, 72.65865, 88.70757, 0.02899998, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D07001C [72.658650 88.707570 0.029000] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07030, 25857, 0x0D07001C, 76.04642, 76.59998, 0.02899998, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D07001C [76.046420 76.599980 0.029000] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07031, 25857, 0x0D07001C, 79.27127, 92.52449, 0.02899998, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D07001C [79.271270 92.524490 0.029000] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07032, 25857, 0x0D070013, 64.0155, 66.94474, 0.02899998, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D070013 [64.015500 66.944740 0.029000] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07033, 25871, 0x0D070039, 191.0254, 4.05806, 23.65853, -0.1366829, 0, 0, -0.9906148,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D070039 [191.025400 4.058060 23.658530] -0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07034, 25876, 0x0D070015, 66.85079, 98.08245, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070015 [66.850790 98.082450 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07035, 25851, 0x0D07001F, 87.86652, 154.6497, 0, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D07001F [87.866520 154.649700 0.000000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07036, 25851, 0x0D07001F, 89.48329, 161.8162, 0, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D07001F [89.483290 161.816200 0.000000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07037, 25851, 0x0D070020, 90.27296, 178.215, 0, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070020 [90.272960 178.215000 0.000000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07038, 25851, 0x0D070020, 86.86561, 170.4415, 0, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070020 [86.865610 170.441500 0.000000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07039, 25876, 0x0D070014, 62.54666, 86.18581, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D070014 [62.546660 86.185810 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0703A, 25871, 0x0D070027, 115.9824, 147.5165, 0.00999999, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D070027 [115.982400 147.516500 0.010000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0703B, 25851, 0x0D070028, 102.7849, 189.9662, 0, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070028 [102.784900 189.966200 0.000000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0703C, 25851, 0x0D070028, 99.56779, 176.9151, 0, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D070028 [99.567790 176.915100 0.000000] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0703D, 25876, 0x0D07001C, 83.85928, 75.23233, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D07001C [83.859280 75.232330 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0703E, 25881, 0x0D07001C, 87.24882, 81.02733, 0.007499933, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D07001C [87.248820 81.027330 0.007500] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0703F, 25876, 0x0D07001C, 73.80244, 85.95251, 0.0004000068, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D07001C [73.802440 85.952510 0.000400] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07040, 25873, 0x0D07001C, 87.03109, 83.84737, 0.0004000366, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D07001C [87.031090 83.847370 0.000400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07041, 25855, 0x0D07001C, 88.26953, 76.99271, 0.02900002, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D07001C [88.269530 76.992710 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07042, 25858, 0x0D07001C, 88.22355, 83.44678, 0.02900002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D07001C [88.223550 83.446780 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07043, 25878, 0x0D07001C, 84.62421, 80.11548, 0.01199996, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D07001C [84.624210 80.115480 0.012000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07044, 25871, 0x0D07002F, 126.9598, 145.7216, 0.00999999, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D07002F [126.959800 145.721600 0.010000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07045, 25877, 0x0D07002E, 132.8823, 134.8186, 0.01199996, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0D07002E [132.882300 134.818600 0.012000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07046, 25871, 0x0D07002E, 126.9565, 139.58, 0.00999999, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D07002E [126.956500 139.580000 0.010000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07047, 25871, 0x0D070037, 144.2679, 154.3887, 0.00999999, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D070037 [144.267900 154.388700 0.010000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07048, 25864, 0x0D07001C, 89.15466, 86.80819, 0.001035452, 0.417985, 0, 0, -0.9084539,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D07001C [89.154660 86.808190 0.001035] 0.417985 0.000000 0.000000 -0.908454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07049, 25857, 0x0D070007, 7.983352, 158.9741, 19.62537, 0.2684975, 0, 0, -0.9632804,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D070007 [7.983352 158.974100 19.625370] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0704A, 25857, 0x0D070007, 6.59243, 154.3521, 19.62537, 0.2684975, 0, 0, -0.9632804,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D070007 [6.592430 154.352100 19.625370] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0704B, 25874, 0x0D07001F, 76.01218, 146.1739, 0.0004000068, -0.03990953, 0, 0, -0.9992033,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D07001F [76.012180 146.173900 0.000400] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0704C, 25879, 0x0D070026, 117.4263, 138.8015, 0.01199996, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D070026 [117.426300 138.801500 0.012000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0704D, 25879, 0x0D07002E, 124.4366, 130.2188, 0.01199996, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D07002E [124.436600 130.218800 0.012000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0704E, 25879, 0x0D07002F, 129.1028, 162.5866, 0.01199996, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D07002F [129.102800 162.586600 0.012000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0704F, 25879, 0x0D07002F, 123.6942, 161.0875, 0.01199996, 0.979062, 0, 0, -0.2035621,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D07002F [123.694200 161.087500 0.012000] 0.979062 0.000000 0.000000 -0.203562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07050,  1542, 0x0D070014, 62.554, 81.48121, 52.2465, 0.739535, 0, 0, -0.6731181, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D070014 [62.554000 81.481210 52.246500] 0.739535 0.000000 0.000000 -0.673118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D07050, 0x70D07051, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70D07050, 0x70D07052, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07051,  1955, 0x0D070014, 62.554, 81.48121, 52.2465, 0.739535, 0, 0, -0.6731181,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0D070014 [62.554000 81.481210 52.246500] 0.739535 0.000000 0.000000 -0.673118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D07052,  1955, 0x0D070100, 58.43289, 81.40015, 43.4465, -0.7795057, 0, 0, -0.6263952,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0D070100 [58.432890 81.400150 43.446500] -0.779506 0.000000 0.000000 -0.626395 */
