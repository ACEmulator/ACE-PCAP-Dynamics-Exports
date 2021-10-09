DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9000, 29498, 0x29E90100, 132, 96, 2.737, -0.998961, 0, 0, -0.045563, False, '2019-02-10 00:00:00'); /* Heart of Madness */
/* @teleloc 0x29E90100 [132.000000 96.000000 2.737000] -0.998961 0.000000 0.000000 -0.045563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9001,  1154, 0x29E90037, 150.8154, 165.2735, 27.54844, -0.979694, 0, 0, -0.200497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E90037 [150.815400 165.273500 27.548440] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E9001, 0x729E9002, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729E9001, 0x729E9003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x729E9001, 0x729E9004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x729E9001, 0x729E9005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729E9001, 0x729E9006, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729E9001, 0x729E9007, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729E9001, 0x729E9008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729E9001, 0x729E9009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729E9001, 0x729E900A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729E9001, 0x729E900B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729E9001, 0x729E900C, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x729E9001, 0x729E900D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729E9001, 0x729E900E, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729E9001, 0x729E900F, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729E9001, 0x729E9010, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x729E9001, 0x729E9011, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729E9001, 0x729E9012, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729E9001, 0x729E9013, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729E9001, 0x729E9014, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729E9001, 0x729E9015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729E9001, 0x729E9016, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729E9001, 0x729E9017, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729E9001, 0x729E9018, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729E9001, 0x729E9019, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729E9001, 0x729E901A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x729E9001, 0x729E901B, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x729E9001, 0x729E901C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729E9001, 0x729E901D, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729E9001, 0x729E901E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729E9001, 0x729E901F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x729E9001, 0x729E9020, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x729E9001, 0x729E9021, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729E9001, 0x729E9022, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729E9001, 0x729E9023, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729E9001, 0x729E9024, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x729E9001, 0x729E9025, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729E9001, 0x729E9026, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729E9001, 0x729E9027, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x729E9001, 0x729E9028, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729E9001, 0x729E9029, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729E9001, 0x729E902A, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729E9001, 0x729E902B, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729E9001, 0x729E902C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729E9001, 0x729E902D, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729E9001, 0x729E902E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729E9001, 0x729E902F, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729E9001, 0x729E9030, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729E9001, 0x729E9031, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729E9001, 0x729E9032, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729E9001, 0x729E9033, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729E9001, 0x729E9034, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729E9001, 0x729E9035, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729E9001, 0x729E9036, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729E9001, 0x729E9037, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729E9001, 0x729E9038, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729E9001, 0x729E9039, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729E9001, 0x729E903A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729E9001, 0x729E903B, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729E9001, 0x729E903C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729E9001, 0x729E903D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729E9001, 0x729E903E, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9002, 28647, 0x29E90037, 150.8154, 165.2735, 27.54844, -0.979694, 0, 0, -0.200497,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29E90037 [150.815400 165.273500 27.548440] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9003, 24293, 0x29E9002F, 138.5987, 158.405, 26.39334, 0.581238, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x29E9002F [138.598700 158.405000 26.393340] 0.581238 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9004, 22911, 0x29E90036, 162.6546, 132.3389, 18.56491, 0.943584, 0, 0, -0.331134,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x29E90036 [162.654600 132.338900 18.564910] 0.943584 0.000000 0.000000 -0.331134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9005, 24960, 0x29E9002F, 124.8487, 145.5322, 24.25082, 0.090942, 0, 0, -0.995856,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29E9002F [124.848700 145.532200 24.250820] 0.090942 0.000000 0.000000 -0.995856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9006, 28647, 0x29E90036, 157.6279, 142.2042, 22.27733, -0.999937, 0, 0, -0.011236,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29E90036 [157.627900 142.204200 22.277330] -0.999937 0.000000 0.000000 -0.011236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9007, 29358, 0x29E9003D, 175.983, 111.8412, 11.97231, -0.835475, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E9003D [175.983000 111.841200 11.972310] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9008, 24289, 0x29E90018, 67.96116, 176.534, 29.992, 0.13759, 0, 0, -0.990489,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29E90018 [67.961160 176.534000 29.992000] 0.137590 0.000000 0.000000 -0.990489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9009, 24960, 0x29E90017, 48.30918, 147.6358, 28.59606, -0.990502, 0, 0, -0.1375,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29E90017 [48.309180 147.635800 28.596060] -0.990502 0.000000 0.000000 -0.137500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900A,  7085, 0x29E9001D, 79.58331, 110.2389, 13.94002, 0.865887, 0, 0, -0.500239,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29E9001D [79.583310 110.238900 13.940020] 0.865887 0.000000 0.000000 -0.500239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900B, 28642, 0x29E90010, 33.48811, 169.5479, 30, 0.864623, 0, 0, -0.502421,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E90010 [33.488110 169.547900 30.000000] 0.864623 0.000000 0.000000 -0.502421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900C, 26469, 0x29E9000F, 28.69867, 163.293, 29.21549, -0.532971, 0, 0, -0.846134,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29E9000F [28.698670 163.293000 29.215490] -0.532971 0.000000 0.000000 -0.846134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900D,  7994, 0x29E90003, 21.63182, 63.95467, 8.002601, 0.949703, 0, 0, -0.313152,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29E90003 [21.631820 63.954670 8.002601] 0.949703 0.000000 0.000000 -0.313152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900E,  7994, 0x29E9000B, 27.56753, 61.78787, 8.002601, 0.949703, 0, 0, -0.313152,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29E9000B [27.567530 61.787870 8.002601] 0.949703 0.000000 0.000000 -0.313152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900F, 12038, 0x29E9000B, 28.99652, 68.09821, 8.003, 0.949703, 0, 0, -0.313152,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29E9000B [28.996520 68.098210 8.003000] 0.949703 0.000000 0.000000 -0.313152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9010, 26469, 0x29E9000F, 28.64617, 157.2735, 28.21224, 0.864623, 0, 0, -0.502421,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29E9000F [28.646170 157.273500 28.212240] 0.864623 0.000000 0.000000 -0.502421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9011, 27715, 0x29E90008, 17.83181, 187.2325, 30.0026, -0.532971, 0, 0, -0.846134,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E90008 [17.831810 187.232500 30.002600] -0.532971 0.000000 0.000000 -0.846134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9012, 27715, 0x29E90014, 62.12878, 91.34448, 8.002601, 0.999991, 0, 0, -0.004276,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E90014 [62.128780 91.344480 8.002601] 0.999991 0.000000 0.000000 -0.004276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9013, 29359, 0x29E90010, 43.4888, 174.9569, 30.00935, -0.990502, 0, 0, -0.1375,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29E90010 [43.488800 174.956900 30.009350] -0.990502 0.000000 0.000000 -0.137500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9014, 24289, 0x29E9001D, 82.58173, 97.67318, 8.689158, 0.503221, 0, 0, -0.864158,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29E9001D [82.581730 97.673180 8.689158] 0.503221 0.000000 0.000000 -0.864158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9015, 11526, 0x29E9001D, 86.20772, 116.0763, 16.37011, 0.865887, 0, 0, -0.500239,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29E9001D [86.207720 116.076300 16.370110] 0.865887 0.000000 0.000000 -0.500239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9016, 27715, 0x29E90018, 61.87101, 175.1365, 30.0026, 0.13759, 0, 0, -0.990489,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E90018 [61.871010 175.136500 30.002600] 0.137590 0.000000 0.000000 -0.990489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9017, 22933, 0x29E90024, 114.9806, 74.73417, 8.01, 0.007723, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29E90024 [114.980600 74.734170 8.010000] 0.007723 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9018, 11526, 0x29E9002B, 125.8196, 52.60012, 8.004999, -0.790158, 0, 0, -0.612903,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29E9002B [125.819600 52.600120 8.004999] -0.790158 0.000000 0.000000 -0.612903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9019, 22933, 0x29E90027, 109.9063, 146.504, 24.42733, 0.581238, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29E90027 [109.906300 146.504000 24.427330] 0.581238 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901A,  7178, 0x29E9002E, 128.3029, 137.5184, 22.38211, 0.090942, 0, 0, -0.995856,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29E9002E [128.302900 137.518400 22.382110] 0.090942 0.000000 0.000000 -0.995856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901B,  8012, 0x29E90034, 162.356, 74.08695, 8, -0.554968, 0, 0, -0.831872,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29E90034 [162.356000 74.086950 8.000000] -0.554968 0.000000 0.000000 -0.831872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901C, 28642, 0x29E90034, 156.1216, 78.55874, 8, -0.879092, 0, 0, -0.476652,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E90034 [156.121600 78.558740 8.000000] -0.879092 0.000000 0.000000 -0.476652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901D, 29358, 0x29E90035, 155.0854, 102.2658, 10.62275, 0.943584, 0, 0, -0.331134,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E90035 [155.085400 102.265800 10.622750] 0.943584 0.000000 0.000000 -0.331134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901E, 24960, 0x29E9002F, 139.0541, 159.2797, 26.54207, -0.999937, 0, 0, -0.011236,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29E9002F [139.054100 159.279700 26.542070] -0.999937 0.000000 0.000000 -0.011236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901F,   212, 0x29E9002F, 142.9125, 151.563, 25.2605, -0.979694, 0, 0, -0.200497,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29E9002F [142.912500 151.563000 25.260500] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9020,   212, 0x29E9003E, 169.028, 124.3352, 15.35941, -0.835475, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29E9003E [169.028000 124.335200 15.359410] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9021,  7116, 0x29E9003A, 185.6152, 45.85273, 8.006499, -0.23437, 0, 0, -0.972147,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29E9003A [185.615200 45.852730 8.006499] -0.234370 0.000000 0.000000 -0.972147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9022, 22910, 0x29E90037, 154.9332, 149.3777, 24.43983, -0.979694, 0, 0, -0.200497,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29E90037 [154.933200 149.377700 24.439830] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9023, 28640, 0x29E90037, 159.5753, 162.1725, 27.02875, -0.999937, 0, 0, -0.011236,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E90037 [159.575300 162.172500 27.028750] -0.999937 0.000000 0.000000 -0.011236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9024,  8595, 0x29E90033, 162.1232, 56.47617, 8.0025, -0.879092, 0, 0, -0.476652,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29E90033 [162.123200 56.476170 8.002500] -0.879092 0.000000 0.000000 -0.476652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9025, 28554, 0x29E90022, 104.6042, 26.83085, 7.99835, -0.790158, 0, 0, -0.612903,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29E90022 [104.604200 26.830850 7.998350] -0.790158 0.000000 0.000000 -0.612903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9026, 29359, 0x29E9003C, 182.635, 86.18087, 8.00935, -0.554968, 0, 0, -0.831872,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29E9003C [182.635000 86.180870 8.009350] -0.554968 0.000000 0.000000 -0.831872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9027,  4255, 0x29E9001D, 83.76284, 99.25598, 9.334909, 0.865887, 0, 0, -0.500239,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x29E9001D [83.762840 99.255980 9.334909] 0.865887 0.000000 0.000000 -0.500239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9028, 28642, 0x29E9002E, 133.2751, 130.7873, 23.71281, 0.581238, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E9002E [133.275100 130.787300 23.712810] 0.581238 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9029, 29359, 0x29E9002E, 138.0576, 120.6579, 18.17382, 0.943584, 0, 0, -0.331134,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29E9002E [138.057600 120.657900 18.173820] 0.943584 0.000000 0.000000 -0.331134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E902A, 29359, 0x29E90014, 62.60148, 87.36231, 8.00935, 0.999991, 0, 0, -0.004276,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29E90014 [62.601480 87.362310 8.009350] 0.999991 0.000000 0.000000 -0.004276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E902B, 38176, 0x29E90023, 103.2359, 66.79132, 8.0105, 0.007723, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29E90023 [103.235900 66.791320 8.010500] 0.007723 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E902C,  7507, 0x29E9003E, 171.0741, 129.0927, 16.78474, -0.835475, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29E9003E [171.074100 129.092700 16.784740] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E902D,  7116, 0x29E90025, 104.5027, 106.9824, 12.58249, 0.503221, 0, 0, -0.864158,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29E90025 [104.502700 106.982400 12.582490] 0.503221 0.000000 0.000000 -0.864158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E902E,  7085, 0x29E90016, 67.65874, 121.6764, 18.92772, 0.503221, 0, 0, -0.864158,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29E90016 [67.658740 121.676400 18.927720] 0.503221 0.000000 0.000000 -0.864158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E902F, 28640, 0x29E9002F, 142.0866, 163.202, 27.20034, -0.999937, 0, 0, -0.011236,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E9002F [142.086600 163.202000 27.200340] -0.999937 0.000000 0.000000 -0.011236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9030,  7179, 0x29E9002F, 133.2681, 154.5097, 25.75411, 0.090942, 0, 0, -0.995856,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29E9002F [133.268100 154.509700 25.754110] 0.090942 0.000000 0.000000 -0.995856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9031,  7179, 0x29E9002F, 136.2011, 154.4084, 25.73723, -0.979694, 0, 0, -0.200497,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29E9002F [136.201100 154.408400 25.737230] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9032, 22910, 0x29E90020, 74.11684, 176.8622, 30.0065, 0.13759, 0, 0, -0.990489,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29E90020 [74.116840 176.862200 30.006500] 0.137590 0.000000 0.000000 -0.990489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9033, 38176, 0x29E90017, 67.31398, 166.792, 29.80916, -0.990502, 0, 0, -0.1375,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29E90017 [67.313980 166.792000 29.809160] -0.990502 0.000000 0.000000 -0.137500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9034,  7179, 0x29E90022, 107.5517, 36.75389, 8.0025, -0.790158, 0, 0, -0.612903,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29E90022 [107.551700 36.753890 8.002500] -0.790158 0.000000 0.000000 -0.612903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9035, 28551, 0x29E90033, 158.9185, 66.50783, 8, -0.879092, 0, 0, -0.476652,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29E90033 [158.918500 66.507830 8.000000] -0.879092 0.000000 0.000000 -0.476652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9036, 29358, 0x29E9001C, 78.30048, 75.92277, 8.012, 0.999991, 0, 0, -0.004276,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E9001C [78.300480 75.922770 8.012000] 0.999991 0.000000 0.000000 -0.004276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9037, 28640, 0x29E9001D, 79.5285, 107.7714, 12.90473, 0.865887, 0, 0, -0.500239,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E9001D [79.528500 107.771400 12.904730] 0.865887 0.000000 0.000000 -0.500239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9038, 28650, 0x29E90036, 156.9675, 120.4599, 15.93242, 0.090942, 0, 0, -0.995856,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29E90036 [156.967500 120.459900 15.932420] 0.090942 0.000000 0.000000 -0.995856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9039, 28647, 0x29E9002D, 138.0467, 105.9628, 12.12667, 0.007723, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29E9002D [138.046700 105.962800 12.126670] 0.007723 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E903A, 11526, 0x29E9003D, 187.3576, 99.68317, 8.925793, -0.554968, 0, 0, -0.831872,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29E9003D [187.357600 99.683170 8.925793] -0.554968 0.000000 0.000000 -0.831872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E903B, 28651, 0x29E90027, 98.94137, 149.8319, 24.97825, 0.581238, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29E90027 [98.941370 149.831900 24.978250] 0.581238 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E903C,  7980, 0x29E90037, 151.6841, 154.2417, 25.70515, -0.979694, 0, 0, -0.200497,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29E90037 [151.684100 154.241700 25.705150] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E903D,  7085, 0x29E90037, 153.5432, 150.6422, 24.87245, 0.943584, 0, 0, -0.331134,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29E90037 [153.543200 150.642200 24.872450] 0.943584 0.000000 0.000000 -0.331134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E903E, 27715, 0x29E90038, 157.8756, 184.7255, 29.39639, -0.999937, 0, 0, -0.011236,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E90038 [157.875600 184.725500 29.396390] -0.999937 0.000000 0.000000 -0.011236 */
