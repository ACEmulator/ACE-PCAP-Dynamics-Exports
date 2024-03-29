DELETE FROM `landblock_instance` WHERE `landblock` = 0x3533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533001,  1154, 0x35330037, 160.3311, 147.9272, 82.39458, 0.698742, 0, 0, -0.715374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35330037 [160.331100 147.927200 82.394580] 0.698742 0.000000 0.000000 -0.715374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73533001, 0x73533002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73533001, 0x73533003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73533001, 0x73533004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73533001, 0x73533005, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73533001, 0x73533006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73533001, 0x73533007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73533001, 0x73533008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73533001, 0x73533009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73533001, 0x7353300A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73533001, 0x7353300B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73533001, 0x7353300C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73533001, 0x7353300D, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73533001, 0x7353300E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73533001, 0x7353300F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73533001, 0x73533010, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73533001, 0x73533011, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73533001, 0x73533012, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73533001, 0x73533013, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73533001, 0x73533014, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73533001, 0x73533015, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73533001, 0x73533016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73533001, 0x73533017, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73533001, 0x73533018, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73533001, 0x73533019, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73533001, 0x7353301A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73533001, 0x7353301B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73533001, 0x7353301C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73533001, 0x7353301D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73533001, 0x7353301E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73533001, 0x7353301F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73533001, 0x73533020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533002, 11536, 0x35330037, 160.3311, 147.9272, 82.39458, 0.698742, 0, 0, -0.715374,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x35330037 [160.331100 147.927200 82.394580] 0.698742 0.000000 0.000000 -0.715374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533003, 23480, 0x35330036, 162.8256, 138.3882, 83.10571, 0.698742, 0, 0, -0.715374,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x35330036 [162.825600 138.388200 83.105710] 0.698742 0.000000 0.000000 -0.715374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533004, 23567, 0x3533003C, 172.3134, 74.98248, 78.11741, 0.476633, 0, 0, -0.879103,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3533003C [172.313400 74.982480 78.117410] 0.476633 0.000000 0.000000 -0.879103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533005, 11535, 0x35330034, 166.9568, 94.09483, 76.33263, 0.476633, 0, 0, -0.879103,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x35330034 [166.956800 94.094830 76.332630] 0.476633 0.000000 0.000000 -0.879103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533006, 24276, 0x3533002B, 133.9681, 66.24157, 74.69128, 0.898596, 0, 0, -0.438778,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3533002B [133.968100 66.241570 74.691280] 0.898596 0.000000 0.000000 -0.438778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533007, 36818, 0x35330032, 145.915, 47.85319, 74.1545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x35330032 [145.915000 47.853190 74.154500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533008, 36861, 0x35330026, 119.1681, 135.9922, 78.62699, -0.994104, 0, 0, -0.108434,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x35330026 [119.168100 135.992200 78.626990] -0.994104 0.000000 0.000000 -0.108434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533009, 36860, 0x35330027, 112.29, 155.0855, 78.029, -0.994104, 0, 0, -0.108434,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x35330027 [112.290000 155.085500 78.029000] -0.994104 0.000000 0.000000 -0.108434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353300A, 36820, 0x3533002A, 140.039, 47.58257, 74.04194, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3533002A [140.039000 47.582570 74.041940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353300B,  7127, 0x3533001A, 78.0659, 25.20536, 72.00001, 0.99608, 0, 0, -0.088453,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3533001A [78.065900 25.205360 72.000010] 0.996080 0.000000 0.000000 -0.088453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353300C, 22053, 0x35330019, 77.37464, 19.53178, 72.0165, 0.99608, 0, 0, -0.088453,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x35330019 [77.374640 19.531780 72.016500] 0.996080 0.000000 0.000000 -0.088453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353300D, 23478, 0x35330009, 40.92471, 6.377731, 70.00715, 0.983268, 0, 0, -0.182164,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x35330009 [40.924710 6.377731 70.007150] 0.983268 0.000000 0.000000 -0.182164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353300E,  7099, 0x3533003F, 174.0491, 162.5217, 82.46653, 0.698742, 0, 0, -0.715374,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3533003F [174.049100 162.521700 82.466530] 0.698742 0.000000 0.000000 -0.715374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353300F, 38180, 0x35330037, 167.9677, 152.9174, 83.24924, 0.698742, 0, 0, -0.715374,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35330037 [167.967700 152.917400 83.249240] 0.698742 0.000000 0.000000 -0.715374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533010,  7098, 0x35330027, 115.9628, 147.3551, 77.95316, -0.994104, 0, 0, -0.108434,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x35330027 [115.962800 147.355100 77.953160] -0.994104 0.000000 0.000000 -0.108434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533011, 23567, 0x35330027, 112.4739, 153.0174, 78.0065, -0.994104, 0, 0, -0.108434,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x35330027 [112.473900 153.017400 78.006500] -0.994104 0.000000 0.000000 -0.108434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533012, 38180, 0x35330007, 6.706148, 153.6254, 75.838, -0.695006, 0, 0, -0.719004,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35330007 [6.706148 153.625400 75.838000] -0.695006 0.000000 0.000000 -0.719004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533013, 21552, 0x35330006, 12.67752, 143.2632, 74.11942, -0.695006, 0, 0, -0.719004,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x35330006 [12.677520 143.263200 74.119420] -0.695006 0.000000 0.000000 -0.719004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533014,  7127, 0x35330011, 68.72108, 23.3097, 71.72676, 0.99608, 0, 0, -0.088453,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x35330011 [68.721080 23.309700 71.726760] 0.996080 0.000000 0.000000 -0.088453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533015, 10776, 0x3533002A, 133.7134, 40.14876, 74.65883, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3533002A [133.713400 40.148760 74.658830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533016, 24279, 0x3533002A, 133.3415, 44.23558, 74.31703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3533002A [133.341500 44.235580 74.317030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533017, 36853, 0x3533001A, 75.00196, 34.35958, 72.005, 0.99608, 0, 0, -0.088453,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3533001A [75.001960 34.359580 72.005000] 0.996080 0.000000 0.000000 -0.088453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533018, 24278, 0x3533002A, 133.3415, 42.90225, 74.42937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3533002A [133.341500 42.902250 74.429370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533019, 38180, 0x35330007, 6.709626, 147.901, 73.76619, -0.695006, 0, 0, -0.719004,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35330007 [6.709626 147.901000 73.766190] -0.695006 0.000000 0.000000 -0.719004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353301A, 36822, 0x35330006, 12.15439, 139.1244, 74.03028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x35330006 [12.154390 139.124400 74.030280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353301B, 36822, 0x35330006, 10.87057, 135.6789, 73.81631, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x35330006 [10.870570 135.678900 73.816310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353301C, 36851, 0x35330018, 57.54082, 181.1007, 76.80007, -0.266995, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35330018 [57.540820 181.100700 76.800070] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353301D, 23555, 0x35330038, 154.5726, 168.3381, 80.88354, 0.698742, 0, 0, -0.715374,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x35330038 [154.572600 168.338100 80.883540] 0.698742 0.000000 0.000000 -0.715374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353301E, 24278, 0x35330036, 163.8109, 143.1525, 83.30636, 0.698742, 0, 0, -0.715374,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x35330036 [163.810900 143.152500 83.306360] 0.698742 0.000000 0.000000 -0.715374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353301F, 11535, 0x35330027, 109.5325, 147.8055, 77.44484, -0.994104, 0, 0, -0.108434,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x35330027 [109.532500 147.805500 77.444840] -0.994104 0.000000 0.000000 -0.108434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533020,  7097, 0x35330027, 113.9779, 154.5627, 78.01, -0.994104, 0, 0, -0.108434,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x35330027 [113.977900 154.562700 78.010000] -0.994104 0.000000 0.000000 -0.108434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533021,  1542, 0x35330033, 144.0542, 48.93837, 74.08271, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35330033 [144.054200 48.938370 74.082710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73533021, 0x73533022, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73533022,  4179, 0x35330033, 144.0542, 48.93837, 74.08271, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35330033 [144.054200 48.938370 74.082710] 0.999048 0.000000 0.000000 -0.043619 */
