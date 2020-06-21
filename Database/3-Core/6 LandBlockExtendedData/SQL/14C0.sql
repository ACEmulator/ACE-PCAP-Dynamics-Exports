DELETE FROM `landblock_instance` WHERE `landblock` = 0x14C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0001,  1154, 0x14C0000B, 24.68107, 61.95716, 19.93124, -0.9553749, 0, 0, -0.2953959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14C0000B [24.681070 61.957160 19.931240] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714C0001, 0x714C0002, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x714C0001, 0x714C0003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x714C0001, 0x714C0004, '2019-02-10 00:00:00') /* Poacher */
     , (0x714C0001, 0x714C0005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x714C0001, 0x714C0006, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x714C0001, 0x714C0007, '2019-02-10 00:00:00') /* Scintilla */
     , (0x714C0001, 0x714C0008, '2019-02-10 00:00:00') /* Static */
     , (0x714C0001, 0x714C0009, '2019-02-10 00:00:00') /* Mercenary */
     , (0x714C0001, 0x714C000A, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x714C0001, 0x714C000B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C000C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C000D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C000E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C000F, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C0010, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C0011, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C0012, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C0013, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x714C0001, 0x714C0014, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x714C0001, 0x714C0015, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x714C0001, 0x714C0016, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C0017, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C0018, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x714C0001, 0x714C0019, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C001A, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x714C0001, 0x714C001B, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x714C0001, 0x714C001C, '2019-02-10 00:00:00') /* Diseased Feral Carenzi Liver */
     , (0x714C0001, 0x714C001D, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x714C0001, 0x714C001E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x714C0001, 0x714C001F, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0002, 11486, 0x14C0000B, 24.68107, 61.95716, 19.93124, -0.9553749, 0, 0, -0.2953959,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x14C0000B [24.681070 61.957160 19.931240] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0003,   201, 0x14C00008, 11.39505, 179.3258, 19.06618, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C00008 [11.395050 179.325800 19.066180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0004, 11505, 0x14C00017, 60.89928, 164.7962, 17.8879, -0.449727, 0, 0, -0.8931661,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x14C00017 [60.899280 164.796200 17.887900] -0.449727 0.000000 0.000000 -0.893166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0005,   201, 0x14C00008, 8.170608, 174.1622, 19.49649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C00008 [8.170608 174.162200 19.496490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0006, 11527, 0x14C00034, 146.0147, 72.33229, 18.20058, 0.5717769, 0, 0, -0.8204091,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x14C00034 [146.014700 72.332290 18.200580] 0.571777 0.000000 0.000000 -0.820409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0007,  6380, 0x14C00008, 5.397232, 178.599, 19.12325, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x14C00008 [5.397232 178.599000 19.123250] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0008,  6382, 0x14C00008, 6.245171, 172.7012, 19.61073, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x14C00008 [6.245171 172.701200 19.610730] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0009, 11504, 0x14C00010, 35.0675, 179.7428, 18.16042, -0.449727, 0, 0, -0.8931661,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x14C00010 [35.067500 179.742800 18.160420] -0.449727 0.000000 0.000000 -0.893166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C000A, 11520, 0x14C00008, 5.696091, 176.2872, 19.3154, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x14C00008 [5.696091 176.287200 19.315400] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C000B,   214, 0x14C0000B, 45.3228, 64.32063, 18.63995, -0.9553749, 0, 0, -0.2953959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C0000B [45.322800 64.320630 18.639950] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C000C,   214, 0x14C00012, 66.21575, 29.96639, 18.48202, -0.9553749, 0, 0, -0.2953959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C00012 [66.215750 29.966390 18.482020] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C000D,   214, 0x14C00012, 60.71318, 40.77044, 18.94057, -0.9553749, 0, 0, -0.2953959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C00012 [60.713180 40.770440 18.940570] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C000E,   214, 0x14C00011, 63.49761, 19.86034, 19.39848, -0.9553749, 0, 0, -0.2953959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C00011 [63.497610 19.860340 19.398480] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C000F,   214, 0x14C00023, 119.5213, 48.12289, 19.90997, 0.5717769, 0, 0, -0.8204091,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C00023 [119.521300 48.122890 19.909970] 0.571777 0.000000 0.000000 -0.820409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0010,   214, 0x14C0002B, 141.055, 65.17729, 18.56856, 0.5717769, 0, 0, -0.8204091,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C0002B [141.055000 65.177290 18.568560] 0.571777 0.000000 0.000000 -0.820409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0011,   214, 0x14C0002B, 139.8225, 55.11283, 19.40726, 0.5717769, 0, 0, -0.8204091,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C0002B [139.822500 55.112830 19.407260] 0.571777 0.000000 0.000000 -0.820409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0012,   214, 0x14C0002C, 133.6443, 78.86254, 18.57188, 0.5717769, 0, 0, -0.8204091,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C0002C [133.644300 78.862540 18.571880] 0.571777 0.000000 0.000000 -0.820409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0013, 11493, 0x14C00017, 56.28588, 156.0153, 17.30696, -0.449727, 0, 0, -0.8931661,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C00017 [56.285880 156.015300 17.306960] -0.449727 0.000000 0.000000 -0.893166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0014,   201, 0x14C00030, 141.9005, 173.5832, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C00030 [141.900500 173.583200 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0015,   201, 0x14C00030, 136.3234, 176.0237, 20.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C00030 [136.323400 176.023700 20.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0016,   214, 0x14C0000A, 40.58627, 31.78853, 20, -0.9553749, 0, 0, -0.2953959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C0000A [40.586270 31.788530 20.000000] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0017,   214, 0x14C00006, 20.34587, 136.1143, 18.96165, -0.449727, 0, 0, -0.8931661,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C00006 [20.345870 136.114300 18.961650] -0.449727 0.000000 0.000000 -0.893166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0018,   201, 0x14C00002, 20.29152, 45.7194, 20.50909, -0.9553749, 0, 0, -0.2953959,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x14C00002 [20.291520 45.719400 20.509090] -0.955375 0.000000 0.000000 -0.295396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0019,   214, 0x14C00016, 53.12525, 123.8571, 19.11157, -0.449727, 0, 0, -0.8931661,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C00016 [53.125250 123.857100 19.111570] -0.449727 0.000000 0.000000 -0.893166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C001A, 11493, 0x14C00028, 106.3671, 188.706, 20, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C00028 [106.367100 188.706000 20.000000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C001B, 11519, 0x14C00023, 113.7493, 54.04558, 18.46041, 0.5717769, 0, 0, -0.8204091,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14C00023 [113.749300 54.045580 18.460410] 0.571777 0.000000 0.000000 -0.820409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C001C, 34252, 0x14C00020, 80.87883, 183.043, 20.0065, 0.400014, 0, 0, 0.916509,  True, '2019-02-10 00:00:00'); /* Diseased Feral Carenzi Liver */
/* @teleloc 0x14C00020 [80.878830 183.043000 20.006500] 0.400014 0.000000 0.000000 0.916509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C001D, 11493, 0x14C00028, 101.8688, 186.0185, 20, -0.2875476, 0, 0, -0.9577664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C00028 [101.868800 186.018500 20.000000] -0.287548 0.000000 0.000000 -0.957766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C001E,   214, 0x14C0000F, 44.10685, 154.3673, 19.4617, -0.449727, 0, 0, -0.8931661,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C0000F [44.106850 154.367300 19.461700] -0.449727 0.000000 0.000000 -0.893166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C001F,   214, 0x14C0000E, 40.08503, 131.7223, 18.31728, -0.449727, 0, 0, -0.8931661,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14C0000E [40.085030 131.722300 18.317280] -0.449727 0.000000 0.000000 -0.893166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0020,  1542, 0x14C0000F, 40.88036, 164.2972, 16.93804, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14C0000F [40.880360 164.297200 16.938040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714C0020, 0x714C0021, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x714C0020, 0x714C0022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x714C0020, 0x714C0023, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x714C0020, 0x714C0024, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0021,  9024, 0x14C0000F, 40.88036, 164.2972, 16.93804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14C0000F [40.880360 164.297200 16.938040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0022,  4179, 0x14C0000F, 41.03036, 164.2222, 16.84679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14C0000F [41.030360 164.222200 16.846790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0023,  9024, 0x14C0000F, 33.95168, 167.0671, 19.38591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14C0000F [33.951680 167.067100 19.385910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C0024,  4179, 0x14C0000F, 33.95168, 167.0671, 18.26365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14C0000F [33.951680 167.067100 18.263650] 1.000000 0.000000 0.000000 0.000000 */
