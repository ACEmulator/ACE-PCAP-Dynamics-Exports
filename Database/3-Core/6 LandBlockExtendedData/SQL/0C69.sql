DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69001,  1154, 0x0C69002F, 131.6588, 145.3068, 8.706915, 0.863857, 0, 0, -0.503737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C69002F [131.658800 145.306800 8.706915] 0.863857 0.000000 0.000000 -0.503737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C69001, 0x70C69002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C69001, 0x70C69003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C69001, 0x70C69004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C69001, 0x70C69005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C69001, 0x70C69006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70C69001, 0x70C69007, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70C69001, 0x70C69008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C69001, 0x70C69009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C69001, 0x70C6900A, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70C69001, 0x70C6900B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C69001, 0x70C6900C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C69001, 0x70C6900D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C69001, 0x70C6900E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C69001, 0x70C6900F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C69001, 0x70C69010, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C69001, 0x70C69011, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C69001, 0x70C69012, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C69001, 0x70C69013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C69001, 0x70C69014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C69001, 0x70C69015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C69001, 0x70C69016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C69001, 0x70C69017, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C69001, 0x70C69018, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70C69001, 0x70C69019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C69001, 0x70C6901A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70C69001, 0x70C6901B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C69001, 0x70C6901C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69002,  7097, 0x0C69002F, 131.6588, 145.3068, 8.706915, 0.863857, 0, 0, -0.503737,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C69002F [131.658800 145.306800 8.706915] 0.863857 0.000000 0.000000 -0.503737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69003, 36818, 0x0C690040, 176.7793, 171.1868, 19.67084, 0.1724725, 0, 0, -0.9850143,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C690040 [176.779300 171.186800 19.670840] 0.172473 0.000000 0.000000 -0.985014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69004, 36820, 0x0C690026, 97.0783, 132.0106, 9.004503, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C690026 [97.078300 132.010600 9.004503] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69005, 36818, 0x0C690026, 100.4595, 133.431, 8.649392, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C690026 [100.459500 133.431000 8.649392] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69006, 24497, 0x0C690012, 62.60276, 27.11853, 30.0376, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0C690012 [62.602760 27.118530 30.037600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69007, 30447, 0x0C69001F, 92.81153, 149.7168, 5.076193, 0.4119422, 0, 0, -0.91121,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0C69001F [92.811530 149.716800 5.076193] 0.411942 0.000000 0.000000 -0.911210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69008, 23481, 0x0C69003F, 168.5537, 166.344, 18.27644, 0.1724725, 0, 0, -0.9850143,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C69003F [168.553700 166.344000 18.276440] 0.172473 0.000000 0.000000 -0.985014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69009, 36836, 0x0C69001B, 83.81508, 49.37235, 18.91105, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C69001B [83.815080 49.372350 18.911050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6900A, 14876, 0x0C690011, 53.3825, 22.59082, 28.47673, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C690011 [53.382500 22.590820 28.476730] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6900B, 36836, 0x0C69001A, 83.9493, 41.58273, 21.15331, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C69001A [83.949300 41.582730 21.153310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6900C, 36836, 0x0C69001A, 88.91138, 41.79017, 24.08115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C69001A [88.911380 41.790170 24.081150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6900D, 36836, 0x0C69001A, 81.56651, 46.36978, 24.08115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C69001A [81.566510 46.369780 24.081150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6900E, 36820, 0x0C690012, 71.03623, 40.8611, 29.22062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C690012 [71.036230 40.861100 29.220620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6900F, 36818, 0x0C690012, 67.20428, 44.71287, 29.22062, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C690012 [67.204280 44.712870 29.220620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69010, 36820, 0x0C69001B, 85.90868, 64.23719, 21.64404, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C69001B [85.908680 64.237190 21.644040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69011, 36818, 0x0C69001B, 91.15249, 61.57213, 21.64404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C69001B [91.152490 61.572130 21.644040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69012, 36818, 0x0C69001B, 87.01127, 67.73495, 21.64404, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C69001B [87.011270 67.734950 21.644040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69013, 24133, 0x0C690033, 160.3741, 56.25665, 16.10513, 0.2070143, 0, 0, -0.9783379,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C690033 [160.374100 56.256650 16.105130] 0.207014 0.000000 0.000000 -0.978338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69014, 36820, 0x0C690013, 71.30843, 49.51245, 29.22062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C690013 [71.308430 49.512450 29.220620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69015,  7114, 0x0C690034, 165.0486, 91.97156, 21.15365, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C690034 [165.048600 91.971560 21.153650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69016,  7114, 0x0C690034, 166.9517, 94.49706, 21.68129, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C690034 [166.951700 94.497060 21.681290] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69017, 24133, 0x0C690026, 104.1479, 135.328, 8.168011, 0.4119422, 0, 0, -0.91121,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C690026 [104.147900 135.328000 8.168011] 0.411942 0.000000 0.000000 -0.911210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69018, 36826, 0x0C690026, 109.8441, 133.7797, 8.559623, 0.863857, 0, 0, -0.503737,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0C690026 [109.844100 133.779700 8.559623] 0.863857 0.000000 0.000000 -0.503737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69019, 23481, 0x0C690038, 148.5809, 179.8735, 12.49943, 0.1724725, 0, 0, -0.9850143,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C690038 [148.580900 179.873500 12.499430] 0.172473 0.000000 0.000000 -0.985014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6901A, 22053, 0x0C690040, 174.9701, 179.8843, 17.77832, 0.1724725, 0, 0, -0.9850143,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0C690040 [174.970100 179.884300 17.778320] 0.172473 0.000000 0.000000 -0.985014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6901B, 23481, 0x0C69001E, 95.00865, 136.0253, 8.076291, 0.4119422, 0, 0, -0.91121,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C69001E [95.008650 136.025300 8.076291] 0.411942 0.000000 0.000000 -0.911210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6901C, 36819, 0x0C69001A, 92.40569, 25.31095, 25.86969, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C69001A [92.405690 25.310950 25.869690] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6901D,  1542, 0x0C69002E, 131.1683, 121.9448, 13.38618, 0.863857, 0, 0, -0.503737, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C69002E [131.168300 121.944800 13.386180] 0.863857 0.000000 0.000000 -0.503737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6901D, 0x70C6901E, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x70C6901D, 0x70C6901F, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x70C6901D, 0x70C69020, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6901E, 31688, 0x0C69002E, 131.1683, 121.9448, 13.38618, 0.863857, 0, 0, -0.503737,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0C69002E [131.168300 121.944800 13.386180] 0.863857 0.000000 0.000000 -0.503737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6901F,  4381, 0x0C690034, 164.5478, 94.24954, 21.27877, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x0C690034 [164.547800 94.249540 21.278770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C69020,  9288, 0x0C69002E, 121.8674, 121.1006, 12.02608, 0.863857, 0, 0, -0.503737,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0C69002E [121.867400 121.100600 12.026080] 0.863857 0.000000 0.000000 -0.503737 */
