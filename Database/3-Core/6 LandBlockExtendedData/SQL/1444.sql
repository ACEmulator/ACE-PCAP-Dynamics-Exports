DELETE FROM `landblock_instance` WHERE `landblock` = 0x1444;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144400A, 23597, 0x14440031, 167.805, 13.2454, 54.2035, 0.3352459, 0, 0, -0.9421307, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14440031 [167.805000 13.245400 54.203500] 0.335246 0.000000 0.000000 -0.942131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144400B,  1154, 0x14440009, 46.21062, 18.75846, 51.92524, 0.9790828, 0, 0, -0.203462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14440009 [46.210620 18.758460 51.925240] 0.979083 0.000000 0.000000 -0.203462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144400B, 0x7144400C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7144400B, 0x7144400D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7144400B, 0x7144400E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7144400B, 0x7144400F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7144400B, 0x71444010, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7144400B, 0x71444011, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7144400B, 0x71444012, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7144400B, 0x71444013, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7144400B, 0x71444014, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7144400B, 0x71444015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7144400B, 0x71444016, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7144400B, 0x71444017, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7144400B, 0x71444018, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7144400B, 0x71444019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7144400B, 0x7144401A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7144400B, 0x7144401B, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7144400B, 0x7144401C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7144400B, 0x7144401D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7144400B, 0x7144401E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7144400B, 0x7144401F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7144400B, 0x71444020, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7144400B, 0x71444021, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7144400B, 0x71444022, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7144400B, 0x71444023, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7144400B, 0x71444024, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7144400B, 0x71444025, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7144400B, 0x71444026, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7144400B, 0x71444027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7144400B, 0x71444028, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7144400B, 0x71444029, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7144400B, 0x7144402A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7144400B, 0x7144402B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144400C, 23481, 0x14440009, 46.21062, 18.75846, 51.92524, 0.9790828, 0, 0, -0.203462,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14440009 [46.210620 18.758460 51.925240] 0.979083 0.000000 0.000000 -0.203462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144400D, 24957, 0x14440011, 67.73735, 8.240279, 51.92524, 0.9790828, 0, 0, -0.203462,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14440011 [67.737350 8.240279 51.925240] 0.979083 0.000000 0.000000 -0.203462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144400E, 24957, 0x14440012, 63.53467, 25.47743, 51.04182, 0.9790828, 0, 0, -0.203462,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14440012 [63.534670 25.477430 51.041820] 0.979083 0.000000 0.000000 -0.203462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144400F, 23481, 0x14440019, 87.74497, 12.09679, 52.32014, 0.9790828, 0, 0, -0.203462,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14440019 [87.744970 12.096790 52.320140] 0.979083 0.000000 0.000000 -0.203462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444010,  7098, 0x14440031, 165.477, 15.476, 54.26011, 0.5738268, 0, 0, -0.8189767,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14440031 [165.477000 15.476000 54.260110] 0.573827 0.000000 0.000000 -0.818977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444011,  7098, 0x14440031, 164.902, 9.322, 54.27161, 0.9138894, 0, 0, -0.4059632,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14440031 [164.902000 9.322000 54.271610] 0.913889 0.000000 0.000000 -0.405963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444012,  7098, 0x14440039, 171.298, 9.839, 54.27601, -0.9760137, 0, 0, -0.2177089,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14440039 [171.298000 9.839000 54.276010] -0.976014 0.000000 0.000000 -0.217709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444013,  7098, 0x14440039, 172.695, 16.743, 54.30395, -0.682611, 0, 0, -0.730782,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14440039 [172.695000 16.743000 54.303950] -0.682611 0.000000 0.000000 -0.730782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444014, 36839, 0x1444003A, 175.9765, 44.73391, 54.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1444003A [175.976500 44.733910 54.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444015, 36816, 0x14440015, 49.13108, 96.63632, 7.889301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14440015 [49.131080 96.636320 7.889301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444016, 36837, 0x1444003B, 171.261, 52.44976, 51.78512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1444003B [171.261000 52.449760 51.785120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444017, 36819, 0x14440020, 93.9468, 172.1006, 0.007149994, -0.440669, 0, 0, -0.8976697,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14440020 [93.946800 172.100600 0.007150] -0.440669 0.000000 0.000000 -0.897670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444018, 36820, 0x1444000F, 37.42959, 151.9262, 1.768885, -0.8779995, 0, 0, -0.4786616,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1444000F [37.429590 151.926200 1.768885] -0.878000 0.000000 0.000000 -0.478662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444019, 36837, 0x14440019, 80.78855, 5.393803, 48.73745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14440019 [80.788550 5.393803 48.737450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144401A, 36837, 0x14440019, 74.60142, 2.193903, 47.82076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14440019 [74.601420 2.193903 47.820760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144401B, 30447, 0x14440014, 55.20481, 79.14601, 21.2748, 0.7575403, 0, 0, -0.6527885,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x14440014 [55.204810 79.146010 21.274800] 0.757540 0.000000 0.000000 -0.652789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144401C, 22053, 0x1444003B, 188.7507, 57.51934, 53.90299, -0.6926808, 0, 0, -0.7212443,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1444003B [188.750700 57.519340 53.902990] -0.692681 0.000000 0.000000 -0.721244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144401D, 24957, 0x14440027, 109.5146, 148.4255, -0.006499052, -0.440669, 0, 0, -0.8976697,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14440027 [109.514600 148.425500 -0.006499] -0.440669 0.000000 0.000000 -0.897670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144401E, 23482, 0x14440027, 114.8211, 166.8576, 0, -0.440669, 0, 0, -0.8976697,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14440027 [114.821100 166.857600 0.000000] -0.440669 0.000000 0.000000 -0.897670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144401F, 24957, 0x1444002F, 126.2316, 167.7497, -0.006499052, -0.440669, 0, 0, -0.8976697,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1444002F [126.231600 167.749700 -0.006499] -0.440669 0.000000 0.000000 -0.897670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444020, 30447, 0x14440006, 23.25339, 133.5627, 3.221445, -0.8779995, 0, 0, -0.4786616,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x14440006 [23.253390 133.562700 3.221445] -0.878000 0.000000 0.000000 -0.478662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444021,  7125, 0x14440008, 4.585798, 181.9402, 5.617851, 0.8932751, 0, 0, -0.4495104,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14440008 [4.585798 181.940200 5.617851] 0.893275 0.000000 0.000000 -0.449510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444022, 36821, 0x1444002F, 128.3856, 162.4579, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1444002F [128.385600 162.457900 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444023, 36821, 0x1444002F, 129.3575, 158.9118, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1444002F [129.357500 158.911800 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444024, 23481, 0x14440019, 74.46555, 6.633194, 47.03291, 0.9790828, 0, 0, -0.203462,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14440019 [74.465550 6.633194 47.032910] 0.979083 0.000000 0.000000 -0.203462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444025, 36819, 0x14440015, 60.01933, 116.2714, 1.560749, 0.7575403, 0, 0, -0.6527885,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14440015 [60.019330 116.271400 1.560749] 0.757540 0.000000 0.000000 -0.652789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444026, 36818, 0x1444000D, 46.74083, 119.9889, 0.1157739, -0.8779995, 0, 0, -0.4786616,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1444000D [46.740830 119.988900 0.115774] -0.878000 0.000000 0.000000 -0.478662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444027, 22053, 0x14440015, 58.64553, 115.3441, 1.956474, 0.7575403, 0, 0, -0.6527885,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x14440015 [58.645530 115.344100 1.956474] 0.757540 0.000000 0.000000 -0.652789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444028, 36821, 0x1444003B, 186.8762, 50.42386, 52.79262, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1444003B [186.876200 50.423860 52.792620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71444029, 36821, 0x1444003B, 186.7793, 52.8219, 51.5936, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1444003B [186.779300 52.821900 51.593600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144402A, 36826, 0x14440027, 101.1655, 167.3417, 0.00454998, -0.440669, 0, 0, -0.8976697,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14440027 [101.165500 167.341700 0.004550] -0.440669 0.000000 0.000000 -0.897670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144402B, 36826, 0x14440008, 4.067792, 183.6803, 5.665567, 0.7590259, 0, 0, -0.6510605,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14440008 [4.067792 183.680300 5.665567] 0.759026 0.000000 0.000000 -0.651061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144402C,  1542, 0x1444003B, 173.8922, 49.25342, 53.42527, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1444003B [173.892200 49.253420 53.425270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144402C, 0x7144402D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7144402C, 0x7144402E, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7144402C, 0x7144402F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144402D,  4380, 0x1444003B, 173.8922, 49.25342, 53.42527, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1444003B [173.892200 49.253420 53.425270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144402E, 24476, 0x14440019, 78.63541, 5.456862, 48.03075, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x14440019 [78.635410 5.456862 48.030750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144402F,  4179, 0x1444002F, 129.7884, 162.2784, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1444002F [129.788400 162.278400 0.000000] 1.000000 0.000000 0.000000 0.000000 */
