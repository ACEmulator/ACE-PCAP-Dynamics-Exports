DELETE FROM `landblock_instance` WHERE `landblock` = 0x1332;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332001,  1154, 0x13320008, 10.60073, 171.7165, 0.01749992, 0.2723132, 0, 0, -0.9622087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13320008 [10.600730 171.716500 0.017500] 0.272313 0.000000 0.000000 -0.962209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71332001, 0x71332002, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71332001, 0x71332003, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71332001, 0x71332004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x71332005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x71332006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x71332007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x71332008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x71332009, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71332001, 0x7133200A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71332001, 0x7133200B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x7133200C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x7133200D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x7133200E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71332001, 0x7133200F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71332001, 0x71332010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71332001, 0x71332011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71332001, 0x71332012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71332001, 0x71332013, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71332001, 0x71332014, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71332001, 0x71332015, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71332001, 0x71332016, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71332001, 0x71332017, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71332001, 0x71332018, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71332001, 0x71332019, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71332001, 0x7133201A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71332001, 0x7133201B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71332001, 0x7133201C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71332001, 0x7133201D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71332001, 0x7133201E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71332001, 0x7133201F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71332001, 0x71332020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71332001, 0x71332021, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71332001, 0x71332022, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71332001, 0x71332023, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71332001, 0x71332024, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71332001, 0x71332025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71332001, 0x71332026, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71332001, 0x71332027, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71332001, 0x71332028, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71332001, 0x71332029, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71332001, 0x7133202A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71332001, 0x7133202B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71332001, 0x7133202C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71332001, 0x7133202D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71332001, 0x7133202E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71332001, 0x7133202F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71332001, 0x71332030, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71332001, 0x71332031, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332002, 19543, 0x13320008, 10.60073, 171.7165, 0.01749992, 0.2723132, 0, 0, -0.9622087,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x13320008 [10.600730 171.716500 0.017500] 0.272313 0.000000 0.000000 -0.962209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332003,  7094, 0x13320008, 16.86181, 175.428, 0.00849998, 0.2723132, 0, 0, -0.9622087,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13320008 [16.861810 175.428000 0.008500] 0.272313 0.000000 0.000000 -0.962209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332004,  7114, 0x13320020, 94.85234, 176.3813, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320020 [94.852340 176.381300 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332005,  7114, 0x13320020, 94.19106, 179.4737, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320020 [94.191060 179.473700 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332006,  7114, 0x13320003, 8.570576, 69.18985, 2.929644, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320003 [8.570576 69.189850 2.929644] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332007,  7114, 0x13320003, 12.16229, 71.4392, 3.041508, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320003 [12.162290 71.439200 3.041508] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332008,  7114, 0x13320004, 8.290041, 74.04797, 2.672087, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320004 [8.290041 74.047970 2.672087] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332009, 14877, 0x13320003, 18.8062, 60.85989, 4.502526, -0.7963733, 0, 0, -0.6048054,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13320003 [18.806200 60.859890 4.502526] -0.796373 0.000000 0.000000 -0.604805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133200A, 36816, 0x13320003, 3.126114, 61.13874, 3.172764, 0.781342, 0, 0, -0.6241031,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13320003 [3.126114 61.138740 3.172764] 0.781342 0.000000 0.000000 -0.624103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133200B,  7114, 0x13320007, 19.58989, 148.1782, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320007 [19.589890 148.178200 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133200C,  7114, 0x1332000F, 24.81768, 146.9331, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1332000F [24.817680 146.933100 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133200D,  7114, 0x13320014, 66.90929, 95.58367, 2.050639, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320014 [66.909290 95.583670 2.050639] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133200E,  7114, 0x13320014, 64.41992, 92.57254, 2.552494, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13320014 [64.419920 92.572540 2.552494] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133200F, 14520, 0x13320014, 52.08368, 82.27322, 6.051899, -0.5798068, 0, 0, -0.8147539,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13320014 [52.083680 82.273220 6.051899] -0.579807 0.000000 0.000000 -0.814754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332010,  7097, 0x13320014, 54.34157, 85.44235, 3.418268, -0.5798068, 0, 0, -0.8147539,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13320014 [54.341570 85.442350 3.418268] -0.579807 0.000000 0.000000 -0.814754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332011, 36822, 0x13320017, 55.1681, 158.6442, 0.00454998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13320017 [55.168100 158.644200 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332012, 36816, 0x1332001E, 88.03158, 132.5081, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1332001E [88.031580 132.508100 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332013, 36819, 0x1332001E, 92.54044, 125.1195, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1332001E [92.540440 125.119500 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332014, 24133, 0x1332002B, 142.2389, 57.26416, 16.78772, -0.9802645, 0, 0, -0.1976906,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1332002B [142.238900 57.264160 16.787720] -0.980265 0.000000 0.000000 -0.197691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332015, 30447, 0x13320021, 107.6974, 18.33874, 9.00378, -0.8951457, 0, 0, -0.4457737,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x13320021 [107.697400 18.338740 9.003780] -0.895146 0.000000 0.000000 -0.445774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332016, 24133, 0x13320021, 97.38961, 3.524066, 8.115801, -0.8951457, 0, 0, -0.4457737,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13320021 [97.389610 3.524066 8.115801] -0.895146 0.000000 0.000000 -0.445774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332017, 36839, 0x13320013, 71.14904, 67.12619, 6.345237, -0.5798068, 0, 0, -0.8147539,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13320013 [71.149040 67.126190 6.345237] -0.579807 0.000000 0.000000 -0.814754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332018, 14520, 0x13320004, 21.99447, 90.84975, 2.439188, 0.781342, 0, 0, -0.6241031,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13320004 [21.994470 90.849750 2.439188] 0.781342 0.000000 0.000000 -0.624103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332019, 14520, 0x13320004, 18.6936, 93.34534, 2.231222, 0.781342, 0, 0, -0.6241031,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13320004 [18.693600 93.345340 2.231222] 0.781342 0.000000 0.000000 -0.624103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133201A, 36860, 0x1332001D, 77.97867, 115.3426, 0.4171162, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1332001D [77.978670 115.342600 0.417116] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133201B, 10810, 0x1332001D, 76.45307, 113.358, 0.5666987, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1332001D [76.453070 113.358000 0.566699] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133201C, 10814, 0x1332001D, 78.27067, 109.1269, 0.9350904, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1332001D [78.270670 109.126900 0.935090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133201D,  9264, 0x1332001D, 73.41145, 115.3836, 0.4136963, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1332001D [73.411450 115.383600 0.413696] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133201E,  9264, 0x1332001D, 83.19552, 108.7814, 0.9638812, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1332001D [83.195520 108.781400 0.963881] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133201F, 36837, 0x13320025, 105.4326, 117.6605, 0.3999199, -0.8105129, 0, 0, -0.5857208,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13320025 [105.432600 117.660500 0.399920] -0.810513 0.000000 0.000000 -0.585721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332020,  7097, 0x13320005, 4.775583, 97.83215, 1.857321, 0.781342, 0, 0, -0.6241031,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13320005 [4.775583 97.832150 1.857321] 0.781342 0.000000 0.000000 -0.624103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332021, 15267, 0x13320006, 7.399261, 136.0626, 0.6714469, 0.2723132, 0, 0, -0.9622087,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13320006 [7.399261 136.062600 0.671447] 0.272313 0.000000 0.000000 -0.962209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332022, 23481, 0x1332001F, 86.04637, 167.4297, 0, 0.263077, 0, 0, -0.9647748,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1332001F [86.046370 167.429700 0.000000] 0.263077 0.000000 0.000000 -0.964775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332023, 15267, 0x13320008, 17.03528, 184.8523, 0.00999999, 0.7442988, 0, 0, -0.6678467,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13320008 [17.035280 184.852300 0.010000] 0.744299 0.000000 0.000000 -0.667847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332024, 23481, 0x13320027, 111.7305, 153.7152, 0, 0.263077, 0, 0, -0.9647748,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13320027 [111.730500 153.715200 0.000000] 0.263077 0.000000 0.000000 -0.964775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332025, 23482, 0x13320027, 116.6038, 156.1068, 0, 0.263077, 0, 0, -0.9647748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13320027 [116.603800 156.106800 0.000000] 0.263077 0.000000 0.000000 -0.964775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332026, 24957, 0x13320027, 106.4061, 162.3288, -0.006499052, 0.263077, 0, 0, -0.9647748,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13320027 [106.406100 162.328800 -0.006499] 0.263077 0.000000 0.000000 -0.964775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332027, 36821, 0x13320033, 162.3406, 53.64534, 22.11925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13320033 [162.340600 53.645340 22.119250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332028, 36821, 0x13320033, 161.8461, 56.15904, 21.61906, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13320033 [161.846100 56.159040 21.619060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332029, 24133, 0x1332002E, 121.5801, 142.3195, 0.1316732, -0.8105129, 0, 0, -0.5857208,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1332002E [121.580100 142.319500 0.131673] -0.810513 0.000000 0.000000 -0.585721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133202A, 23489, 0x13320021, 105.2832, 6.395093, 8.802602, -0.8951457, 0, 0, -0.4457737,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13320021 [105.283200 6.395093 8.802602] -0.895146 0.000000 0.000000 -0.445774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133202B, 23489, 0x13320032, 167.5833, 46.09528, 24.08354, -0.9802645, 0, 0, -0.1976906,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13320032 [167.583300 46.095280 24.083540] -0.980265 0.000000 0.000000 -0.197691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133202C, 36818, 0x1332001D, 89.16431, 108.0009, 1.007072, -0.8105129, 0, 0, -0.5857208,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1332001D [89.164310 108.000900 1.007072] -0.810513 0.000000 0.000000 -0.585721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133202D, 14520, 0x13320022, 106.5132, 36.00488, 9.762201, -0.8951457, 0, 0, -0.4457737,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13320022 [106.513200 36.004880 9.762201] -0.895146 0.000000 0.000000 -0.445774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133202E, 14520, 0x13320022, 108.0377, 27.43149, 9.299103, -0.8951457, 0, 0, -0.4457737,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13320022 [108.037700 27.431490 9.299103] -0.895146 0.000000 0.000000 -0.445774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133202F,  7097, 0x13320021, 108.9595, 16.20632, 9.089962, -0.8951457, 0, 0, -0.4457737,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13320021 [108.959500 16.206320 9.089962] -0.895146 0.000000 0.000000 -0.445774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332030,  7097, 0x13320013, 67.47921, 65.99061, 6.13405, -0.5798068, 0, 0, -0.8147539,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13320013 [67.479210 65.990610 6.134050] -0.579807 0.000000 0.000000 -0.814754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332031,  7982, 0x13320014, 50.43189, 85.66859, 3.061508, 0.4042607, 0, 0, -0.9146438,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13320014 [50.431890 85.668590 3.061508] 0.404261 0.000000 0.000000 -0.914644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332032,  1542, 0x13320020, 92.8032, 177.4954, 0, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13320020 [92.803200 177.495400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71332032, 0x71332033, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x71332032, 0x71332034, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x71332032, 0x71332035, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71332032, 0x71332036, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332033,  4381, 0x13320020, 92.8032, 177.4954, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x13320020 [92.803200 177.495400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332034,  4381, 0x13320014, 66.16788, 93.40765, 2.43206, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x13320014 [66.167880 93.407650 2.432060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332035,  4380, 0x13320017, 60.00036, 158.1253, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13320017 [60.000360 158.125300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71332036,  4380, 0x1332001E, 89.26951, 128.5902, 1.042562, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1332001E [89.269510 128.590200 1.042562] 0.000000 0.000000 0.000000 -1.000000 */
