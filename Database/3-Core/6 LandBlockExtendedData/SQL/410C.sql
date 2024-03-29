DELETE FROM `landblock_instance` WHERE `landblock` = 0x410C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C001,  1154, 0x410C0011, 53.7021, 21.1746, -0.430422, 0.995095, 0, 0, -0.09892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x410C0011 [53.702100 21.174600 -0.430422] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410C001, 0x7410C002, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x7410C001, 0x7410C003, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x7410C001, 0x7410C004, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x7410C001, 0x7410C005, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x7410C001, 0x7410C006, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x7410C001, 0x7410C007, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410C001, 0x7410C008, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410C001, 0x7410C009, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410C001, 0x7410C00A, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x7410C001, 0x7410C00B, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x7410C001, 0x7410C00C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410C001, 0x7410C00D, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x7410C001, 0x7410C00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410C001, 0x7410C00F, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x7410C001, 0x7410C010, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410C001, 0x7410C011, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410C001, 0x7410C012, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410C001, 0x7410C013, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x7410C001, 0x7410C014, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x7410C001, 0x7410C015, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410C001, 0x7410C016, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410C001, 0x7410C017, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410C001, 0x7410C018, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410C001, 0x7410C019, '2019-02-10 00:00:00') /* Brood Mother (38283) */
     , (0x7410C001, 0x7410C01A, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x7410C001, 0x7410C01B, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x7410C001, 0x7410C01C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7410C001, 0x7410C01D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410C001, 0x7410C01E, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410C001, 0x7410C01F, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7410C001, 0x7410C020, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7410C001, 0x7410C021, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C002, 38265, 0x410C0011, 53.7021, 21.1746, -0.430422, 0.995095, 0, 0, -0.09892,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x410C0011 [53.702100 21.174600 -0.430422] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C003, 38265, 0x410C0011, 50.84105, 19.35189, -0.430422, 0.995095, 0, 0, -0.09892,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x410C0011 [50.841050 19.351890 -0.430422] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C004, 38265, 0x410C0011, 55.68722, 16.16434, -0.430422, 0.995095, 0, 0, -0.09892,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x410C0011 [55.687220 16.164340 -0.430422] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C005, 38265, 0x410C0011, 54.67902, 18.86397, -0.430422, 0.995095, 0, 0, -0.09892,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x410C0011 [54.679020 18.863970 -0.430422] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C006, 38293, 0x410C0011, 56.70272, 19.00852, -0.4444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x410C0011 [56.702720 19.008520 -0.444400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C007, 40309, 0x410C0012, 63.20009, 25.08513, -0.069234, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410C0012 [63.200090 25.085130 -0.069234] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C008, 40309, 0x410C0012, 71.83511, 28.1767, -0.9, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410C0012 [71.835110 28.176700 -0.900000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C009, 40311, 0x410C0012, 64.66483, 30.36058, -0.9, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410C0012 [64.664830 30.360580 -0.900000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C00A, 38293, 0x410C0011, 49.05223, 16.46489, -0.4444, -0.300706, 0, 0, -0.953717,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x410C0011 [49.052230 16.464890 -0.444400] -0.300706 0.000000 0.000000 -0.953717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C00B, 38293, 0x410C0012, 50.62719, 24.30833, -0.559933, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x410C0012 [50.627190 24.308330 -0.559933] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C00C, 40311, 0x410C0011, 65.60857, 23.85997, -0.45, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410C0011 [65.608570 23.859970 -0.450000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C00D, 38265, 0x410C0011, 49.28875, 16.15411, -0.430422, 0.995095, 0, 0, -0.09892,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x410C0011 [49.288750 16.154110 -0.430422] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C00E, 40309, 0x410C001A, 72.7186, 29.5055, -0.9, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410C001A [72.718600 29.505500 -0.900000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C00F, 40465, 0x410C0029, 138.8588, 7.222093, -0.889, 0.961642, 0, 0, -0.274306,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x410C0029 [138.858800 7.222093 -0.889000] 0.961642 0.000000 0.000000 -0.274306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C010, 38830, 0x410C002B, 130.7227, 66.81163, -0.916, 0.833746, 0, 0, -0.552149,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410C002B [130.722700 66.811630 -0.916000] 0.833746 0.000000 0.000000 -0.552149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C011, 38831, 0x410C002B, 134.7936, 59.12848, -0.918, 0.833746, 0, 0, -0.552149,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410C002B [134.793600 59.128480 -0.918000] 0.833746 0.000000 0.000000 -0.552149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C012, 38830, 0x410C002B, 134.7128, 64.58376, -0.916, 0.833746, 0, 0, -0.552149,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410C002B [134.712800 64.583760 -0.916000] 0.833746 0.000000 0.000000 -0.552149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C013, 38294, 0x410C0011, 55.68722, 16.16434, -0.448, 0.995095, 0, 0, -0.09892,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x410C0011 [55.687220 16.164340 -0.448000] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C014, 38829, 0x410C0012, 65.46984, 28.87934, -0.92, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x410C0012 [65.469840 28.879340 -0.920000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C015, 38831, 0x410C0012, 66.46871, 33.07111, -0.918, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410C0012 [66.468710 33.071110 -0.918000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C016, 38830, 0x410C0012, 67.93894, 25.39765, -0.916, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410C0012 [67.938940 25.397650 -0.916000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C017, 38830, 0x410C0012, 63.04767, 31.57955, -0.916, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410C0012 [63.047670 31.579550 -0.916000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C018, 38830, 0x410C0012, 70.74631, 32.00841, -0.916, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410C0012 [70.746310 32.008410 -0.916000] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C019, 38283, 0x410C0011, 52.781, 19.796, -0.4444, 0.995095, 0, 0, -0.09892,  True, '2019-02-10 00:00:00'); /* Brood Mother */
/* @teleloc 0x410C0011 [52.781000 19.796000 -0.444400] 0.995095 0.000000 0.000000 -0.098920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C01A, 40467, 0x410C0029, 137.3271, 7.55388, -0.889, 0.961642, 0, 0, -0.274306,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x410C0029 [137.327100 7.553880 -0.889000] 0.961642 0.000000 0.000000 -0.274306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C01B, 40465, 0x410C002B, 136.7571, 66.15993, -0.889, 0.833746, 0, 0, -0.552149,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x410C002B [136.757100 66.159930 -0.889000] 0.833746 0.000000 0.000000 -0.552149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C01C, 40482, 0x410C0012, 66.56595, 25.4683, -0.8944, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x410C0012 [66.565950 25.468300 -0.894400] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C01D, 40478, 0x410C0012, 55.28794, 24.4682, -0.375335, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410C0012 [55.287940 24.468200 -0.375335] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C01E, 40480, 0x410C0012, 57.99686, 33.13308, -0.8944, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410C0012 [57.996860 33.133080 -0.894400] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C01F, 40482, 0x410C0011, 56.32222, 23.38233, -0.4444, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x410C0011 [56.322220 23.382330 -0.444400] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C020, 40483, 0x410C0011, 58.01999, 23.24055, -0.172497, -0.700308, 0, 0, -0.713841,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x410C0011 [58.019990 23.240550 -0.172497] -0.700308 0.000000 0.000000 -0.713841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C021, 40468, 0x410C0029, 138.3769, 6.838508, -0.889, 0.961642, 0, 0, -0.274306,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x410C0029 [138.376900 6.838508 -0.889000] 0.961642 0.000000 0.000000 -0.274306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C022,  1542, 0x410C002B, 136.9108, 65.90361, 0, 0.833746, 0, 0, -0.552149, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x410C002B [136.910800 65.903610 0.000000] 0.833746 0.000000 0.000000 -0.552149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410C022, 0x7410C023, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C023, 40457, 0x410C002B, 136.9108, 65.90361, 0, 0.833746, 0, 0, -0.552149,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x410C002B [136.910800 65.903610 0.000000] 0.833746 0.000000 0.000000 -0.552149 */
