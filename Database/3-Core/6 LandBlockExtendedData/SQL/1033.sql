DELETE FROM `landblock_instance` WHERE `landblock` = 0x1033;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033001,  1154, 0x10330006, 23.87617, 126.8575, 1.171909, 0.739308, 0, 0, -0.673367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10330006 [23.876170 126.857500 1.171909] 0.739308 0.000000 0.000000 -0.673367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71033001, 0x71033002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71033001, 0x71033003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71033001, 0x71033004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71033001, 0x71033005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71033001, 0x71033006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71033001, 0x71033007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71033001, 0x71033008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71033001, 0x71033009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71033001, 0x7103300A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71033001, 0x7103300B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71033001, 0x7103300C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71033001, 0x7103300D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71033001, 0x7103300E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71033001, 0x7103300F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71033001, 0x71033010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71033001, 0x71033011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71033001, 0x71033012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71033001, 0x71033013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71033001, 0x71033014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71033001, 0x71033015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71033001, 0x71033016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71033001, 0x71033017, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71033001, 0x71033018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71033001, 0x71033019, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71033001, 0x7103301A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71033001, 0x7103301B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71033001, 0x7103301C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71033001, 0x7103301D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71033001, 0x7103301E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71033001, 0x7103301F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71033001, 0x71033020, '2019-02-10 00:00:00') /* Dire Champion Banderling (36817) */
     , (0x71033001, 0x71033021, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71033001, 0x71033022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71033001, 0x71033023, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71033001, 0x71033024, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71033001, 0x71033025, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71033001, 0x71033026, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71033001, 0x71033027, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71033001, 0x71033028, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71033001, 0x71033029, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71033001, 0x7103302A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71033001, 0x7103302B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71033001, 0x7103302C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71033001, 0x7103302D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71033001, 0x7103302E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71033001, 0x7103302F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71033001, 0x71033030, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71033001, 0x71033031, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033002, 23489, 0x10330006, 23.87617, 126.8575, 1.171909, 0.739308, 0, 0, -0.673367,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10330006 [23.876170 126.857500 1.171909] 0.739308 0.000000 0.000000 -0.673367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033003, 36823, 0x1033000B, 42.59219, 71.81091, 3.071734, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1033000B [42.592190 71.810910 3.071734] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033004, 36822, 0x1033000B, 40.38488, 65.89417, 1.717727, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1033000B [40.384880 65.894170 1.717727] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033005, 36825, 0x1033000B, 45.30616, 63.59177, 2.154204, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1033000B [45.306160 63.591770 2.154204] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033006, 36825, 0x1033000B, 42.58305, 70.64476, 2.875853, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1033000B [42.583050 70.644760 2.875853] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033007,  7097, 0x1033002F, 122.8792, 152.5618, 8.723482, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1033002F [122.879200 152.561800 8.723482] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033008, 36820, 0x1033000E, 29.47584, 138.4185, 3.533228, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1033000E [29.475840 138.418500 3.533228] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033009, 36820, 0x10330006, 22.38288, 143.3794, 3.73763, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x10330006 [22.382880 143.379400 3.737630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103300A, 36818, 0x10330006, 23.90711, 136.8209, 2.810626, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10330006 [23.907110 136.820900 2.810626] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103300B, 36816, 0x10330030, 124.9689, 171.3925, 10.00715, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x10330030 [124.968900 171.392500 10.007150] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103300C, 36825, 0x1033000F, 25.06317, 155.5196, 4.181745, 0.739308, 0, 0, -0.673367,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1033000F [25.063170 155.519600 4.181745] 0.739308 0.000000 0.000000 -0.673367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103300D,  9264, 0x1033002C, 124.689, 92.8049, 6.029, 0.88114, 0, 0, 0.472856,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1033002C [124.689000 92.804900 6.029000] 0.881140 0.000000 0.000000 0.472856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103300E,  9264, 0x1033002C, 125.324, 90.0235, 6.029, 0.324048, 0, 0, 0.946041,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1033002C [125.324000 90.023500 6.029000] 0.324048 0.000000 0.000000 0.946041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103300F, 23482, 0x1033002E, 128.0529, 132.6688, 8.397881, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1033002E [128.052900 132.668800 8.397881] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033010, 23481, 0x10330025, 114.0295, 104.2369, 8.419456, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10330025 [114.029500 104.236900 8.419456] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033011, 23482, 0x1033001D, 91.49738, 112.0905, 8.419456, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1033001D [91.497380 112.090500 8.419456] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033012, 23481, 0x1033001E, 93.47731, 121.0872, 6.090602, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1033001E [93.477310 121.087200 6.090602] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033013, 14520, 0x1033000E, 30.10528, 125.9031, 1.519469, 0.739308, 0, 0, -0.673367,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1033000E [30.105280 125.903100 1.519469] 0.739308 0.000000 0.000000 -0.673367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033014, 14520, 0x10330027, 117.518, 162.9586, 9.589886, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10330027 [117.518000 162.958600 9.589886] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033015, 14520, 0x10330027, 109.2058, 149.1685, 8.440712, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10330027 [109.205800 149.168500 8.440712] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033016,  7097, 0x10330027, 102.1682, 158.397, 9.209747, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10330027 [102.168200 158.397000 9.209747] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033017,  7127, 0x10330013, 52.53761, 55.05959, 1.554733, 0.489286, 0, 0, -0.872123,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x10330013 [52.537610 55.059590 1.554733] 0.489286 0.000000 0.000000 -0.872123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033018,  7982, 0x1033000B, 26.48305, 61.9875, -0.0021, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1033000B [26.483050 61.987500 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033019,  7983, 0x10330003, 22.61704, 54.50592, -0.10225, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10330003 [22.617040 54.505920 -0.102250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103301A,  7983, 0x10330003, 18.91986, 53.24861, -0.10225, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10330003 [18.919860 53.248610 -0.102250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103301B, 36816, 0x10330016, 51.30185, 139.2961, 5.890315, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x10330016 [51.301850 139.296100 5.890315] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103301C, 36816, 0x10330016, 55.31591, 141.4796, 6.406772, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x10330016 [55.315910 141.479600 6.406772] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103301D, 36819, 0x10330017, 49.47634, 145.3783, 6.245032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x10330017 [49.476340 145.378300 6.245032] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103301E, 24497, 0x1033000F, 29.44059, 159.471, 4.916764, -0.967678, 0, 0, -0.252187,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1033000F [29.440590 159.471000 4.916764] -0.967678 0.000000 0.000000 -0.252187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103301F, 24497, 0x1033000F, 33.71088, 167.5037, 5.628481, -0.953684, 0, 0, -0.30081,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1033000F [33.710880 167.503700 5.628481] -0.953684 0.000000 0.000000 -0.300810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033020, 36817, 0x10330010, 39.52533, 183.7493, 6.594706, 0.944583, 0, 0, 0.328274,  True, '2019-02-10 00:00:00'); /* Dire Champion Banderling */
/* @teleloc 0x10330010 [39.525330 183.749300 6.594706] 0.944583 0.000000 0.000000 0.328274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033021, 36819, 0x10330017, 51.5057, 147.8523, 6.620319, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x10330017 [51.505700 147.852300 6.620319] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033022, 24497, 0x10330007, 23.09406, 162.8947, 3.859011, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10330007 [23.094060 162.894700 3.859011] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033023, 36821, 0x10330006, 15.48996, 140.7152, 2.58621, 0.710006, 0, 0, -0.704195,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10330006 [15.489960 140.715200 2.586210] 0.710006 0.000000 0.000000 -0.704195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033024, 36821, 0x10330006, 17.95793, 141.7416, 2.997539, 0.708502, 0, 0, -0.705709,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10330006 [17.957930 141.741600 2.997539] 0.708502 0.000000 0.000000 -0.705709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033025, 36821, 0x10330007, 16.38813, 144.2692, 2.735905, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10330007 [16.388130 144.269200 2.735905] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033026, 14520, 0x10330038, 145.6011, 172.3795, 10.67713, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10330038 [145.601100 172.379500 10.677130] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033027, 14520, 0x10330037, 145.4862, 157.961, 11.46583, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10330037 [145.486200 157.961000 11.465830] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033028,  7097, 0x10330037, 149.1794, 158.5059, 12.95924, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10330037 [149.179400 158.505900 12.959240] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033029, 14514, 0x10330007, 23.81161, 153.9474, 3.977102, 0.739308, 0, 0, -0.673367,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x10330007 [23.811610 153.947400 3.977102] 0.739308 0.000000 0.000000 -0.673367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103302A, 30447, 0x10330003, 17.38902, 69.13614, -0.071, 0.489286, 0, 0, -0.872123,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x10330003 [17.389020 69.136140 -0.071000] 0.489286 0.000000 0.000000 -0.872123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103302B,  7114, 0x1033000E, 34.92953, 143.5807, 4.822156, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1033000E [34.929530 143.580700 4.822156] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103302C, 36836, 0x10330007, 21.50608, 150.6513, 3.594347, 0.739308, 0, 0, -0.673367,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x10330007 [21.506080 150.651300 3.594347] 0.739308 0.000000 0.000000 -0.673367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103302D,  7114, 0x1033000F, 31.42673, 146.6678, 4.822461, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1033000F [31.426730 146.667800 4.822461] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103302E,  7114, 0x1033000F, 34.50684, 145.9516, 5.019454, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1033000F [34.506840 145.951600 5.019454] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103302F,  7114, 0x1033000E, 31.07734, 141.8141, 4.206719, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1033000E [31.077340 141.814100 4.206719] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033030, 23489, 0x10330030, 143.0563, 174.8931, 10.029, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10330030 [143.056300 174.893100 10.029000] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033031, 23481, 0x1033002F, 128.252, 155.2655, 8.938788, 0.272929, 0, 0, -0.962034,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1033002F [128.252000 155.265500 8.938788] 0.272929 0.000000 0.000000 -0.962034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033032,  1542, 0x1033000B, 44.89252, 67.7111, 2.795718, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1033000B [44.892520 67.711100 2.795718] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71033032, 0x71033033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71033032, 0x71033034, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71033032, 0x71033035, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71033032, 0x71033036, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x71033032, 0x71033037, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033033,  4380, 0x1033000B, 44.89252, 67.7111, 2.795718, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1033000B [44.892520 67.711100 2.795718] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033034,  4179, 0x1033000E, 27.10781, 141.2611, 3.802494, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1033000E [27.107810 141.261100 3.802494] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033035,  4380, 0x1033000F, 27.69971, 167.343, 4.754191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1033000F [27.699710 167.343000 4.754191] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033036, 24476, 0x10330016, 54.33309, 143.3963, 6.477452, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x10330016 [54.333090 143.396300 6.477452] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71033037,  4380, 0x10330016, 53.82595, 143.4493, 6.456199, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x10330016 [53.825950 143.449300 6.456199] 0.000000 0.000000 0.000000 -1.000000 */
