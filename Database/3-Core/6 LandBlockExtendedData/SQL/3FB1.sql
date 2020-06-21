DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1016,  6122, 0x3FB10104, 376, -309, -69.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x3FB10104 [376.000000 -309.000000 -69.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1017, 41234, 0x3FB10107, 376, -289, -51.663, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Arrival Chamber */
/* @teleloc 0x3FB10107 [376.000000 -289.000000 -51.663000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1018, 41232, 0x3FB1010C, 376, -314.25, -51.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Arrival Chamber */
/* @teleloc 0x3FB1010C [376.000000 -314.250000 -51.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1019, 41235, 0x3FB1010D, 506, -309, -51.663, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x3FB1010D [506.000000 -309.000000 -51.663000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB102E, 41233, 0x3FB10159, 234, -77, -39.663, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Reaving Facility */
/* @teleloc 0x3FB10159 [234.000000 -77.000000 -39.663000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1035, 41235, 0x3FB10172, 276, -219, -39.663, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x3FB10172 [276.000000 -219.000000 -39.663000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1036,  1154, 0x3FB10282, 209.523, 131.899, -9.588, 0.725229, 0, 0, 0.688508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FB10282 [209.523000 131.899000 -9.588000] 0.725229 0.000000 0.000000 0.688508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB1036, 0x73FB1037, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1038, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper */
     , (0x73FB1036, 0x73FB1039, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper */
     , (0x73FB1036, 0x73FB103A, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper */
     , (0x73FB1036, 0x73FB103B, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper */
     , (0x73FB1036, 0x73FB103C, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper */
     , (0x73FB1036, 0x73FB103D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB103E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB103F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1040, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1041, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1042, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1043, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1044, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1045, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1046, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1047, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1048, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1049, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB104A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB104B, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB104C, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB104D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB104E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB104F, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1050, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1051, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1052, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1053, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1054, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1055, '2019-02-10 00:00:00') /* Apostate Servant */
     , (0x73FB1036, 0x73FB1056, '2019-02-10 00:00:00') /* Apostate Servant */
     , (0x73FB1036, 0x73FB1057, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1058, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1059, '2019-02-10 00:00:00') /* Apostate Servant */
     , (0x73FB1036, 0x73FB105A, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB105B, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB105C, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB105D, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB105E, '2019-02-10 00:00:00') /* Apostate Servant */
     , (0x73FB1036, 0x73FB105F, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1060, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1061, '2019-02-10 00:00:00') /* Apostate Servant */
     , (0x73FB1036, 0x73FB1062, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1063, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1064, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1065, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1066, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1067, '2019-02-10 00:00:00') /* Apostate Reaving Master */
     , (0x73FB1036, 0x73FB1068, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard */
     , (0x73FB1036, 0x73FB1069, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard */
     , (0x73FB1036, 0x73FB106A, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard */
     , (0x73FB1036, 0x73FB106B, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard */
     , (0x73FB1036, 0x73FB106C, '2019-02-10 00:00:00') /* Iron Blade Lieutenant */
     , (0x73FB1036, 0x73FB106D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB106E, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper */
     , (0x73FB1036, 0x73FB106F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1070, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1071, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1072, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1073, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1074, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x73FB1036, 0x73FB1075, '2019-02-10 00:00:00') /* Reaver Simulacrum */
     , (0x73FB1036, 0x73FB1076, '2019-02-10 00:00:00') /* Apostate Servant */
     , (0x73FB1036, 0x73FB1077, '2019-02-10 00:00:00') /* Reaver Simulacrum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1037, 40492, 0x3FB10282, 209.523, 131.899, -9.588, 0.725229, 0, 0, 0.688508,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10282 [209.523000 131.899000 -9.588000] 0.725229 0.000000 0.000000 0.688508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1038, 40495, 0x3FB1002D, 137.934, 103.675, 19.502, 0.7028818, 0, 0, 0.7113068,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB1002D [137.934000 103.675000 19.502000] 0.702882 0.000000 0.000000 0.711307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1039, 40495, 0x3FB10034, 149.754, 84.6526, 20.0075, 0.162327, 0, 0, 0.986737,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10034 [149.754000 84.652600 20.007500] 0.162327 0.000000 0.000000 0.986737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103A, 40495, 0x3FB10034, 162.901, 92.4179, 20.0075, 0.402476, 0, 0, -0.915431,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10034 [162.901000 92.417900 20.007500] 0.402476 0.000000 0.000000 -0.915431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103B, 40495, 0x3FB10035, 146.669, 97.6359, 20.0075, -0.517812, 0, 0, -0.855495,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10035 [146.669000 97.635900 20.007500] -0.517812 0.000000 0.000000 -0.855495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103C, 40495, 0x3FB1003D, 173.561, 102.378, 19.08067, 0.771525, 0, 0, -0.636199,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB1003D [173.561000 102.378000 19.080670] 0.771525 0.000000 0.000000 -0.636199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103D, 40492, 0x3FB1029E, 253.763, 111.711, -9.588, 0.7686089, 0, 0, 0.6397189,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1029E [253.763000 111.711000 -9.588000] 0.768609 0.000000 0.000000 0.639719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103E, 40492, 0x3FB102B6, 267.543, 82.5877, -9.588, -0.9378603, 0, 0, -0.3470131,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB102B6 [267.543000 82.587700 -9.588000] -0.937860 0.000000 0.000000 -0.347013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103F, 40492, 0x3FB102C1, 284.002, 89.663, -9.588, 0.704016, 0, 0, 0.710184,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB102C1 [284.002000 89.663000 -9.588000] 0.704016 0.000000 0.000000 0.710184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1040, 40492, 0x3FB1027D, 286.613, 40.7485, -15.588, 0.6759904, 0, 0, -0.7369104,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1027D [286.613000 40.748500 -15.588000] 0.675990 0.000000 0.000000 -0.736910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1041, 40492, 0x3FB1027D, 288.636, 41.714, -15.588, 0.8876919, 0, 0, -0.460438,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1027D [288.636000 41.714000 -15.588000] 0.887692 0.000000 0.000000 -0.460438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1042, 40492, 0x3FB10252, 276.643, 11.506, -21.588, 0.948036, 0, 0, 0.318163,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10252 [276.643000 11.506000 -21.588000] 0.948036 0.000000 0.000000 0.318163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1043, 40492, 0x3FB1026A, 286.892, 0.722, -21.588, 0.9759101, 0, 0, 0.218173,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1026A [286.892000 0.722000 -21.588000] 0.975910 0.000000 0.000000 0.218173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1044, 40492, 0x3FB1025B, 275.747, -9.76, -21.588, 0.9970738, 0, 0, -0.07644528,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1025B [275.747000 -9.760000 -21.588000] 0.997074 0.000000 0.000000 -0.076445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1045, 40492, 0x3FB10213, 328.394, -31.134, -27.588, 0.8813001, 0, 0, 0.4725571,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10213 [328.394000 -31.134000 -27.588000] 0.881300 0.000000 0.000000 0.472557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1046, 40492, 0x3FB10233, 342.223, -38.445, -27.588, 0.844049, 0, 0, 0.536266,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10233 [342.223000 -38.445000 -27.588000] 0.844049 0.000000 0.000000 0.536266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1047, 40492, 0x3FB10225, 340.942, -46.869, -27.588, 0.924526, 0, 0, 0.381119,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10225 [340.942000 -46.869000 -27.588000] 0.924526 0.000000 0.000000 0.381119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1048, 40492, 0x3FB10238, 346.205, -77.285, -27.588, 0.9986955, 0, 0, -0.05106173,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10238 [346.205000 -77.285000 -27.588000] 0.998696 0.000000 0.000000 -0.051062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1049, 40492, 0x3FB1021A, 326.323, -90.09, -27.588, 0.830269, 0, 0, -0.557363,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1021A [326.323000 -90.090000 -27.588000] 0.830269 0.000000 0.000000 -0.557363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104A, 40492, 0x3FB10205, 310.119, -98.08, -27.588, 0.7330032, 0, 0, -0.6802252,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10205 [310.119000 -98.080000 -27.588000] 0.733003 0.000000 0.000000 -0.680225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104B, 40492, 0x3FB101F2, 276.08, -86.193, -33.588, -0.05417712, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB101F2 [276.080000 -86.193000 -33.588000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104C, 40492, 0x3FB101E5, 272.954, -58.493, -33.588, 0.9899785, 0, 0, -0.1412181,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB101E5 [272.954000 -58.493000 -33.588000] 0.989979 0.000000 0.000000 -0.141218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104D, 40492, 0x3FB101E5, 276, -59, -33.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB101E5 [276.000000 -59.000000 -33.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104E, 40492, 0x3FB10157, 236.959, -48.765, -39.588, 0.7072548, 0, 0, -0.7069588,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10157 [236.959000 -48.765000 -39.588000] 0.707255 0.000000 0.000000 -0.706959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104F, 41231, 0x3FB101A2, 307.277, -249.218, -39.595, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB101A2 [307.277000 -249.218000 -39.595000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1050, 41231, 0x3FB101A3, 304.408, -259.78, -39.595, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB101A3 [304.408000 -259.780000 -39.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1051, 41231, 0x3FB1015A, 245.54, -239.072, -39.595, 0.9774975, 0, 0, -0.2109469,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015A [245.540000 -239.072000 -39.595000] 0.977498 0.000000 0.000000 -0.210947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1052, 41231, 0x3FB1015B, 244.697, -247.559, -39.595, 0.9921976, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015B [244.697000 -247.559000 -39.595000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1053, 41231, 0x3FB101A1, 307.898, -238.034, -39.595, 0.8485351, 0, 0, 0.529139,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB101A1 [307.898000 -238.034000 -39.595000] 0.848535 0.000000 0.000000 0.529139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1054, 41231, 0x3FB1015B, 245.462, -251.088, -39.595, 0.9921976, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015B [245.462000 -251.088000 -39.595000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1055, 40499, 0x3FB1019A, 296, -249, -39.571, -0.8740026, 0, 0, -0.4859212,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB1019A [296.000000 -249.000000 -39.571000] -0.874003 0.000000 0.000000 -0.485921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1056, 40499, 0x3FB1015E, 256, -249, -39.571, 0.8755276, 0, 0, -0.4831681,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB1015E [256.000000 -249.000000 -39.571000] 0.875528 0.000000 0.000000 -0.483168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1057, 41231, 0x3FB1015C, 246, -257.854, -39.595, 0.8893662, 0, 0, -0.4571955,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015C [246.000000 -257.854000 -39.595000] 0.889366 0.000000 0.000000 -0.457196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1058, 41231, 0x3FB10180, 275.814, -284.187, -39.595, 0.9999783, 0, 0, 0.006589002,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10180 [275.814000 -284.187000 -39.595000] 0.999978 0.000000 0.000000 0.006589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1059, 40499, 0x3FB10181, 275.434, -297.38, -39.571, 0.9999212, 0, 0, 0.012555,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB10181 [275.434000 -297.380000 -39.571000] 0.999921 0.000000 0.000000 0.012555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105A, 41231, 0x3FB10169, 268.451, -299.558, -39.595, 0.8421131, 0, 0, -0.539301,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10169 [268.451000 -299.558000 -39.595000] 0.842113 0.000000 0.000000 -0.539301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105B, 41231, 0x3FB10190, 283.796, -299.725, -39.595, 0.8259189, 0, 0, 0.563789,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10190 [283.796000 -299.725000 -39.595000] 0.825919 0.000000 0.000000 0.563789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105C, 41231, 0x3FB1011E, 275.861, -348.148, -45.595, 0.9999238, 0, 0, 0.0123433,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1011E [275.861000 -348.148000 -45.595000] 0.999924 0.000000 0.000000 0.012343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105D, 41231, 0x3FB10125, 306.332, -337.399, -45.595, 0.4975711, 0, 0, 0.8674232,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10125 [306.332000 -337.399000 -45.595000] 0.497571 0.000000 0.000000 0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105E, 40499, 0x3FB10126, 306.698, -348.93, -45.571, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB10126 [306.698000 -348.930000 -45.571000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105F, 41231, 0x3FB10127, 306.63, -357.601, -45.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10127 [306.630000 -357.601000 -45.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1060, 41231, 0x3FB1012A, 314.59, -349, -45.595, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1012A [314.590000 -349.000000 -45.595000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1061, 40499, 0x3FB10132, 344.977, -346.661, -45.571, 0.7329613, 0, 0, 0.6802703,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB10132 [344.977000 -346.661000 -45.571000] 0.732961 0.000000 0.000000 0.680270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1062, 41231, 0x3FB10132, 346.892, -348.911, -45.595, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10132 [346.892000 -348.911000 -45.595000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1063, 41231, 0x3FB10141, 395.133, -349.11, -45.595, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10141 [395.133000 -349.110000 -45.595000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1064, 41231, 0x3FB10131, 348.504, -337.497, -45.595, 0.6582406, 0, 0, 0.7528076,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10131 [348.504000 -337.497000 -45.595000] 0.658241 0.000000 0.000000 0.752808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1065, 41231, 0x3FB10133, 343.936, -359.597, -45.595, 0.9971889, 0, 0, 0.07492929,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10133 [343.936000 -359.597000 -45.595000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1066, 41231, 0x3FB10140, 387.502, -355.406, -45.595, 0.9921976, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10140 [387.502000 -355.406000 -45.595000] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1067, 41229, 0x3FB10142, 394.876, -357.863, -45.571, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Apostate Reaving Master */
/* @teleloc 0x3FB10142 [394.876000 -357.863000 -45.571000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1068, 41228, 0x3FB10118, 566.487, -305.939, -51.594, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10118 [566.487000 -305.939000 -51.594000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1069, 41228, 0x3FB10118, 566.387, -310.696, -51.594, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10118 [566.387000 -310.696000 -51.594000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106A, 41228, 0x3FB10119, 565.978, -316.689, -51.594, 0.7807071, 0, 0, 0.6248971,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10119 [565.978000 -316.689000 -51.594000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106B, 41228, 0x3FB10117, 566.008, -301.003, -51.594, -0.701221, 0, 0, -0.712944,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10117 [566.008000 -301.003000 -51.594000] -0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106C, 41224, 0x3FB1011B, 574.074, -308.566, -51.5925, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Iron Blade Lieutenant */
/* @teleloc 0x3FB1011B [574.074000 -308.566000 -51.592500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106D, 40492, 0x3FB10285, 215.4062, 127.8123, -9.588, 0.4306801, 0, 0, -0.9025047,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10285 [215.406200 127.812300 -9.588000] 0.430680 0.000000 0.000000 -0.902505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106E, 40495, 0x3FB10287, 216.157, 110.5295, -9.592501, -0.6814632, 0, 0, -0.7318524,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10287 [216.157000 110.529500 -9.592501] -0.681463 0.000000 0.000000 -0.731852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106F, 40492, 0x3FB102B6, 268.0063, 79.28308, -9.588, 0.09038521, 0, 0, -0.9959069,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB102B6 [268.006300 79.283080 -9.588000] 0.090385 0.000000 0.000000 -0.995907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1070, 40492, 0x3FB102C0, 271.7121, 79.28902, -9.588, 0.1740534, 0, 0, -0.9847362,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB102C0 [271.712100 79.289020 -9.588000] 0.174053 0.000000 0.000000 -0.984736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1071, 40492, 0x3FB102B8, 270.6565, 79.2627, -9.588, -0.02987314, 0, 0, -0.9995537,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB102B8 [270.656500 79.262700 -9.588000] -0.029873 0.000000 0.000000 -0.999554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1072, 40492, 0x3FB1021A, 330.2006, -88.6024, -27.588, -0.4651037, 0, 0, -0.8852562,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1021A [330.200600 -88.602400 -27.588000] -0.465104 0.000000 0.000000 -0.885256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1073, 40492, 0x3FB1026E, 286.5146, -6.025532, -21.588, 0.9994445, 0, 0, -0.03332578,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1026E [286.514600 -6.025532 -21.588000] 0.999445 0.000000 0.000000 -0.033326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1074, 40492, 0x3FB1020E, 312.9651, -98.93517, -27.588, -0.967389, 0, 0, -0.2532952,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1020E [312.965100 -98.935170 -27.588000] -0.967389 0.000000 0.000000 -0.253295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1075, 41231, 0x3FB1019A, 294.8565, -245.1686, -39.595, -0.7694963, 0, 0, -0.6386512,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1019A [294.856500 -245.168600 -39.595000] -0.769496 0.000000 0.000000 -0.638651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1076, 40499, 0x3FB1019A, 291.5402, -245.9651, -39.571, -0.7860357, 0, 0, -0.6181811,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB1019A [291.540200 -245.965100 -39.571000] -0.786036 0.000000 0.000000 -0.618181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1077, 41231, 0x3FB1019A, 291.6222, -251.5315, -39.595, -0.9104291, 0, 0, -0.4136652,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1019A [291.622200 -251.531500 -39.595000] -0.910429 0.000000 0.000000 -0.413665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1078,  1542, 0x3FB1025B, 275.347, -9.240763, -21.663, -0.995965, 0, 0, -0.08974232, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FB1025B [275.347000 -9.240763 -21.663000] -0.995965 0.000000 0.000000 -0.089742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB1078, 0x73FB1079, '2019-02-10 00:00:00') /* Gateway */
     , (0x73FB1078, 0x73FB107A, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1079,  1955, 0x3FB1025B, 275.347, -9.240763, -21.663, -0.995965, 0, 0, -0.08974232,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3FB1025B [275.347000 -9.240763 -21.663000] -0.995965 0.000000 0.000000 -0.089742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB107A,  1955, 0x3FB10117, 564.0593, -301.7952, -51.663, -0.88481, 0, 0, -0.4659519,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3FB10117 [564.059300 -301.795200 -51.663000] -0.884810 0.000000 0.000000 -0.465952 */
