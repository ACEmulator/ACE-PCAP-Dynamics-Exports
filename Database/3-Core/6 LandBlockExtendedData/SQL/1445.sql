DELETE FROM `landblock_instance` WHERE `landblock` = 0x1445;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445001,  1154, 0x14450026, 105.3347, 135.6155, 36.07918, 0.09876321, 0, 0, -0.995111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14450026 [105.334700 135.615500 36.079180] 0.098763 0.000000 0.000000 -0.995111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71445001, 0x71445002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71445001, 0x71445003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71445001, 0x71445004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71445001, 0x71445005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71445001, 0x71445006, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71445001, 0x71445007, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71445001, 0x71445008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71445001, 0x71445009, '2019-02-10 00:00:00') /* Rampager */
     , (0x71445001, 0x7144500A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71445001, 0x7144500B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71445001, 0x7144500C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71445001, 0x7144500D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71445001, 0x7144500E, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71445001, 0x7144500F, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71445001, 0x71445010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71445001, 0x71445011, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71445001, 0x71445012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71445001, 0x71445013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71445001, 0x71445014, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71445001, 0x71445015, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71445001, 0x71445016, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71445001, 0x71445017, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71445001, 0x71445018, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71445001, 0x71445019, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71445001, 0x7144501A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71445001, 0x7144501B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71445001, 0x7144501C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71445001, 0x7144501D, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71445001, 0x7144501E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71445001, 0x7144501F, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71445001, 0x71445020, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71445001, 0x71445021, '2019-02-10 00:00:00') /* Tsuric */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445002,  7125, 0x14450026, 105.3347, 135.6155, 36.07918, 0.09876321, 0, 0, -0.995111,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14450026 [105.334700 135.615500 36.079180] 0.098763 0.000000 0.000000 -0.995111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445003, 36819, 0x14450008, 21.22122, 175.0273, 30.72506, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14450008 [21.221220 175.027300 30.725060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445004, 36819, 0x14450008, 22.55187, 177.9185, 30.98989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14450008 [22.551870 177.918500 30.989890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445005, 36816, 0x14450008, 16.01299, 180.3192, 30.98989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14450008 [16.012990 180.319200 30.989890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445006, 36816, 0x14450040, 184.3979, 168.2112, 21.16447, -0.9851608, 0, 0, -0.1716338,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14450040 [184.397900 168.211200 21.164470] -0.985161 0.000000 0.000000 -0.171634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445007, 36836, 0x1445002E, 124.565, 124.0512, 35.88155, 0.09876321, 0, 0, -0.995111,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1445002E [124.565000 124.051200 35.881550] 0.098763 0.000000 0.000000 -0.995111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445008,  9264, 0x1445000C, 44.48701, 93.65159, 36.8564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1445000C [44.487010 93.651590 36.856400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445009, 10810, 0x1445000C, 40.75382, 90.31943, 35.38536, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1445000C [40.753820 90.319430 35.385360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144500A, 36860, 0x1445000C, 37.98253, 93.76035, 35.79951, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1445000C [37.982530 93.760350 35.799510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144500B, 23555, 0x1445000C, 37.2637, 92.49374, 35.33655, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1445000C [37.263700 92.493740 35.336550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144500C,  7982, 0x1445000C, 28.88202, 85.06013, 31.57178, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1445000C [28.882020 85.060130 31.571780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144500D,  7982, 0x1445000C, 28.66941, 91.54179, 33.66159, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1445000C [28.669410 91.541790 33.661590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144500E, 15267, 0x14450012, 69.13236, 29.2735, 9.325178, 0.2904514, 0, 0, -0.9568897,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14450012 [69.132360 29.273500 9.325178] 0.290451 0.000000 0.000000 -0.956890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144500F, 10814, 0x1445000C, 43.7042, 92.79029, 36.5106, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1445000C [43.704200 92.790290 36.510600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445010,  9264, 0x1445000C, 38.01099, 92.116, 35.39316, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1445000C [38.010990 92.116000 35.393160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445011,  7097, 0x14450004, 19.96234, 94.57257, 31.85183, 0.9206483, 0, 0, -0.3903931,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14450004 [19.962340 94.572570 31.851830] 0.920648 0.000000 0.000000 -0.390393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445012, 23481, 0x14450004, 12.53983, 95.31512, 34.59212, -0.8851682, 0, 0, -0.4652712,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14450004 [12.539830 95.315120 34.592120] -0.885168 0.000000 0.000000 -0.465271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445013, 23482, 0x1445000D, 30.06159, 112.5615, 36.76025, -0.8851682, 0, 0, -0.4652712,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1445000D [30.061590 112.561500 36.760250] -0.885168 0.000000 0.000000 -0.465271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445014, 24957, 0x1445000D, 37.16653, 106.7043, 36.18792, -0.8851682, 0, 0, -0.4652712,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1445000D [37.166530 106.704300 36.187920] -0.885168 0.000000 0.000000 -0.465271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445015, 24957, 0x14450005, 1.361967, 115.0334, 33.61805, -0.8851682, 0, 0, -0.4652712,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14450005 [1.361967 115.033400 33.618050] -0.885168 0.000000 0.000000 -0.465271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445016, 36837, 0x14450008, 15.03778, 188.6205, 29.35055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14450008 [15.037780 188.620500 29.350550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445017, 36837, 0x14450008, 21.57666, 186.2199, 29.35055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14450008 [21.576660 186.219900 29.350550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445018,  7114, 0x14450008, 6.789295, 189.827, 28.2614, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14450008 [6.789295 189.827000 28.261400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445019,  7114, 0x14450008, 3.463644, 187.2002, 30.02665, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14450008 [3.463644 187.200200 30.026650] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144501A, 14520, 0x1445003F, 174.5595, 144.4632, 24.73025, -0.9851608, 0, 0, -0.1716338,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1445003F [174.559500 144.463200 24.730250] -0.985161 0.000000 0.000000 -0.171634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144501B, 14520, 0x1445003F, 173.4176, 151.6907, 24.92233, -0.9851608, 0, 0, -0.1716338,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1445003F [173.417600 151.690700 24.922330] -0.985161 0.000000 0.000000 -0.171634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144501C,  7097, 0x1445003F, 183.8154, 147.9438, 20.10229, -0.9851608, 0, 0, -0.1716338,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1445003F [183.815400 147.943800 20.102290] -0.985161 0.000000 0.000000 -0.171634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144501D, 24133, 0x14450009, 42.6317, 2.342147, 2.837716, 0.2904514, 0, 0, -0.9568897,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x14450009 [42.631700 2.342147 2.837716] 0.290451 0.000000 0.000000 -0.956890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144501E, 36825, 0x14450003, 3.319032, 52.46066, 10.87437, 0.9206483, 0, 0, -0.3903931,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14450003 [3.319032 52.460660 10.874370] 0.920648 0.000000 0.000000 -0.390393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144501F,  7097, 0x14450008, 0.5288267, 191.9252, 29.85241, -0.5806057, 0, 0, -0.8141849,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14450008 [0.528827 191.925200 29.852410] -0.580606 0.000000 0.000000 -0.814185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445020, 36821, 0x1445003F, 182.8195, 166.1387, 21.97806, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1445003F [182.819500 166.138700 21.978060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445021, 14877, 0x14450008, 7.794672, 181.2208, 30.10358, -0.5806057, 0, 0, -0.8141849,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x14450008 [7.794672 181.220800 30.103580] -0.580606 0.000000 0.000000 -0.814185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445022,  1542, 0x1445001A, 82.67033, 32.59478, 10.11443, 0.2904514, 0, 0, -0.9568897, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1445001A [82.670330 32.594780 10.114430] 0.290451 0.000000 0.000000 -0.956890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71445022, 0x71445023, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x71445022, 0x71445024, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x71445022, 0x71445025, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445023,  9288, 0x1445001A, 82.67033, 32.59478, 10.11443, 0.2904514, 0, 0, -0.9568897,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1445001A [82.670330 32.594780 10.114430] 0.290451 0.000000 0.000000 -0.956890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445024,  9288, 0x14450040, 187.6952, 178.1643, 13.31936, -0.9851608, 0, 0, -0.1716338,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x14450040 [187.695200 178.164300 13.319360] -0.985161 0.000000 0.000000 -0.171634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71445025, 31688, 0x14450040, 190.722, 181.7777, 11.63143, -0.9851608, 0, 0, -0.1716338,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x14450040 [190.722000 181.777700 11.631430] -0.985161 0.000000 0.000000 -0.171634 */
