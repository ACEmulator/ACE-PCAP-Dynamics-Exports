DELETE FROM `landblock_instance` WHERE `landblock` = 0x33DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE001,  1154, 0x33DE000B, 37.9947, 70.74883, 41.37476, 0.8763546, 0, 0, -0.4816666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DE000B [37.994700 70.748830 41.374760] 0.876355 0.000000 0.000000 -0.481667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DE001, 0x733DE002, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x733DE001, 0x733DE003, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x733DE001, 0x733DE004, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE005, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x733DE001, 0x733DE007, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x733DE001, 0x733DE009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x733DE001, 0x733DE00A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x733DE001, 0x733DE00B, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE00C, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x733DE001, 0x733DE00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733DE001, 0x733DE00F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x733DE001, 0x733DE010, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE011, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x733DE001, 0x733DE012, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x733DE001, 0x733DE013, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x733DE001, 0x733DE014, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x733DE001, 0x733DE015, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x733DE001, 0x733DE016, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x733DE001, 0x733DE017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733DE001, 0x733DE018, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x733DE001, 0x733DE019, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE01A, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE01B, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x733DE001, 0x733DE01C, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x733DE001, 0x733DE01D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x733DE001, 0x733DE01E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x733DE001, 0x733DE01F, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x733DE001, 0x733DE020, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x733DE001, 0x733DE021, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE022, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE023, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x733DE001, 0x733DE024, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x733DE001, 0x733DE025, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x733DE001, 0x733DE026, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x733DE001, 0x733DE027, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x733DE001, 0x733DE028, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x733DE001, 0x733DE029, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE02A, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE02B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x733DE001, 0x733DE02C, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE02D, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x733DE001, 0x733DE02E, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE02F, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE030, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x733DE001, 0x733DE031, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x733DE001, 0x733DE032, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x733DE001, 0x733DE033, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x733DE001, 0x733DE034, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x733DE001, 0x733DE035, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x733DE001, 0x733DE036, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x733DE001, 0x733DE037, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x733DE001, 0x733DE038, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DE001, 0x733DE039, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x733DE001, 0x733DE03A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x733DE001, 0x733DE03B, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x733DE001, 0x733DE03C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x733DE001, 0x733DE03D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x733DE001, 0x733DE03E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x733DE001, 0x733DE03F, '2019-02-10 00:00:00') /* Spikey Armoredillo (179) */
     , (0x733DE001, 0x733DE040, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733DE001, 0x733DE041, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x733DE001, 0x733DE042, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x733DE001, 0x733DE043, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x733DE001, 0x733DE044, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x733DE001, 0x733DE045, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x733DE001, 0x733DE046, '2019-02-10 00:00:00') /* Crimini Thrungus (29299) */
     , (0x733DE001, 0x733DE047, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733DE001, 0x733DE048, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x733DE001, 0x733DE049, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE002, 29298, 0x33DE000B, 37.9947, 70.74883, 41.37476, 0.8763546, 0, 0, -0.4816666,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x33DE000B [37.994700 70.748830 41.374760] 0.876355 0.000000 0.000000 -0.481667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE003, 29298, 0x33DE0006, 6.230364, 125.0934, 40, -0.6938988, 0, 0, -0.7200725,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x33DE0006 [6.230364 125.093400 40.000000] -0.693899 0.000000 0.000000 -0.720073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE004, 28677, 0x33DE0006, 7.908623, 129.9783, 40, -0.6938988, 0, 0, -0.7200725,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0006 [7.908623 129.978300 40.000000] -0.693899 0.000000 0.000000 -0.720073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE005, 28677, 0x33DE0006, 14.62579, 136.4239, 40, -0.6938988, 0, 0, -0.7200725,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0006 [14.625790 136.423900 40.000000] -0.693899 0.000000 0.000000 -0.720073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE006,     7, 0x33DE003E, 169.6055, 130.2605, 32.31557, -0.9544892, 0, 0, -0.2982455,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DE003E [169.605500 130.260500 32.315570] -0.954489 0.000000 0.000000 -0.298246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE007, 28677, 0x33DE003E, 190.9334, 126.6389, 30.42917, -0.8462428, 0, 0, -0.5327975,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE003E [190.933400 126.638900 30.429170] -0.846243 0.000000 0.000000 -0.532798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE008,  4110, 0x33DE003D, 188.7979, 109.3611, 35.20429, 0.8723479, 0, 0, -0.4888856,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x33DE003D [188.797900 109.361100 35.204290] 0.872348 0.000000 0.000000 -0.488886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE009,     7, 0x33DE0036, 153.5819, 123.3416, 37.29249, -0.8273209, 0, 0, -0.5617295,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DE0036 [153.581900 123.341600 37.292490] -0.827321 0.000000 0.000000 -0.561730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE00A,  7989, 0x33DE003C, 173.9538, 95.73585, 39.50565, -0.5664358, 0, 0, -0.8241059,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x33DE003C [173.953800 95.735850 39.505650] -0.566436 0.000000 0.000000 -0.824106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE00B, 28677, 0x33DE003B, 183.8237, 62.52208, 41.47119, -0.07009111, 0, 0, -0.9975406,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE003B [183.823700 62.522080 41.471190] -0.070091 0.000000 0.000000 -0.997541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE00C, 28677, 0x33DE003B, 187.2941, 55.60806, 41.75816, -0.07009111, 0, 0, -0.9975406,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE003B [187.294100 55.608060 41.758160] -0.070091 0.000000 0.000000 -0.997541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE00D,   192, 0x33DE002F, 125.7099, 156.4832, 30.33442, 0.7711167, 0, 0, -0.6366939,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x33DE002F [125.709900 156.483200 30.334420] 0.771117 0.000000 0.000000 -0.636694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE00E,  2566, 0x33DE0026, 106.0077, 138.8279, 39.59703, -0.6306501, 0, 0, -0.7760673,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33DE0026 [106.007700 138.827900 39.597030] -0.630650 0.000000 0.000000 -0.776067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE00F, 19261, 0x33DE0029, 136.6269, 3.003615, 57.25405, 0.9996584, 0, 0, -0.02613666,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DE0029 [136.626900 3.003615 57.254050] 0.999658 0.000000 0.000000 -0.026137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE010, 28677, 0x33DE0026, 108.0151, 143.5334, 39.03763, 0.6808373, 0, 0, -0.7324346,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0026 [108.015100 143.533400 39.037630] 0.680837 0.000000 0.000000 -0.732435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE011,     7, 0x33DE000B, 47.84935, 64.3569, 43.26462, 0.8763546, 0, 0, -0.4816666,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DE000B [47.849350 64.356900 43.264620] 0.876355 0.000000 0.000000 -0.481667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE012,  4108, 0x33DE000C, 41.06254, 72.0553, 41.41888, -0.9997009, 0, 0, -0.02445707,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DE000C [41.062540 72.055300 41.418880] -0.999701 0.000000 0.000000 -0.024457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE013,     7, 0x33DE000C, 41.88468, 95.38962, 40.05419, 0.1893566, 0, 0, -0.9819084,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DE000C [41.884680 95.389620 40.054190] 0.189357 0.000000 0.000000 -0.981908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE014,   192, 0x33DE000C, 33.30127, 84.56702, 40.77861, -0.9911168, 0, 0, -0.1329947,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x33DE000C [33.301270 84.567020 40.778610] -0.991117 0.000000 0.000000 -0.132995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE015,    12, 0x33DE000C, 29.62371, 95.4996, 40.0537, -0.6938988, 0, 0, -0.7200725,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x33DE000C [29.623710 95.499600 40.053700] -0.693899 0.000000 0.000000 -0.720073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE016,  4131, 0x33DE0006, 7.827148, 129.7444, 40.01, -0.9333024, 0, 0, -0.3590914,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x33DE0006 [7.827148 129.744400 40.010000] -0.933302 0.000000 0.000000 -0.359091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE017,  2566, 0x33DE0016, 63.64976, 120.3782, 40, -0.1647617, 0, 0, -0.9863334,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33DE0016 [63.649760 120.378200 40.000000] -0.164762 0.000000 0.000000 -0.986333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE018,   193, 0x33DE001E, 76.74042, 143.4307, 40.00333, 0.87276, 0, 0, -0.4881495,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DE001E [76.740420 143.430700 40.003330] 0.872760 0.000000 0.000000 -0.488150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE019, 28677, 0x33DE000F, 37.86688, 155.8157, 37.04607, 0.4991359, 0, 0, -0.8665237,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE000F [37.866880 155.815700 37.046070] 0.499136 0.000000 0.000000 -0.866524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE01A, 28677, 0x33DE0017, 57.5474, 165.4032, 35.80764, -0.8303747, 0, 0, -0.5572053,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0017 [57.547400 165.403200 35.807640] -0.830375 0.000000 0.000000 -0.557205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE01B, 29298, 0x33DE0018, 63.23317, 178.8861, 28.92826, -0.8303747, 0, 0, -0.5572053,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x33DE0018 [63.233170 178.886100 28.928260] -0.830375 0.000000 0.000000 -0.557205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE01C,  4131, 0x33DE0036, 156.153, 131.8389, 34.03819, -0.8462428, 0, 0, -0.5327975,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x33DE0036 [156.153000 131.838900 34.038190] -0.846243 0.000000 0.000000 -0.532798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE01D,  4109, 0x33DE0027, 113.373, 155.9125, 35.90551, 0.7711167, 0, 0, -0.6366939,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x33DE0027 [113.373000 155.912500 35.905510] 0.771117 0.000000 0.000000 -0.636694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE01E,   192, 0x33DE0026, 101.182, 133.868, 40.0035, -0.6306501, 0, 0, -0.7760673,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x33DE0026 [101.182000 133.868000 40.003500] -0.630650 0.000000 0.000000 -0.776067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE01F,  4108, 0x33DE0026, 117.9986, 133.4606, 39.04207, 0.6808373, 0, 0, -0.7324346,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DE0026 [117.998600 133.460600 39.042070] 0.680837 0.000000 0.000000 -0.732435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE020,     6, 0x33DE0035, 167.0647, 114.5488, 37.07156, -0.8273209, 0, 0, -0.5617295,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x33DE0035 [167.064700 114.548800 37.071560] -0.827321 0.000000 0.000000 -0.561730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE021, 28677, 0x33DE0035, 163.1678, 108.1763, 38.77597, -0.9544892, 0, 0, -0.2982455,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0035 [163.167800 108.176300 38.775970] -0.954489 0.000000 0.000000 -0.298246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE022, 28677, 0x33DE0035, 163.2673, 112.3377, 39.35444, -0.9544892, 0, 0, -0.2982455,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0035 [163.267300 112.337700 39.354440] -0.954489 0.000000 0.000000 -0.298246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE023,   192, 0x33DE0017, 55.58395, 149.9328, 38.52029, 0.87276, 0, 0, -0.4881495,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x33DE0017 [55.583950 149.932800 38.520290] 0.872760 0.000000 0.000000 -0.488150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE024,   178, 0x33DE0017, 54.96691, 165.8489, 37.43499, -0.8303747, 0, 0, -0.5572053,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x33DE0017 [54.966910 165.848900 37.434990] -0.830375 0.000000 0.000000 -0.557205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE025,  1535, 0x33DE0010, 47.74973, 178.0127, 27.34574, 0.4991359, 0, 0, -0.8665237,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x33DE0010 [47.749730 178.012700 27.345740] 0.499136 0.000000 0.000000 -0.866524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE026,     7, 0x33DE000E, 33.20973, 134.0871, 40.00333, -0.1647617, 0, 0, -0.9863334,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DE000E [33.209730 134.087100 40.003330] -0.164762 0.000000 0.000000 -0.986333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE027,  1614, 0x33DE0006, 16.48767, 124.7513, 40.0045, -0.6938988, 0, 0, -0.7200725,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x33DE0006 [16.487670 124.751300 40.004500] -0.693899 0.000000 0.000000 -0.720073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE028,  7989, 0x33DE0006, 23.91855, 125.343, 40.0018, -0.9333024, 0, 0, -0.3590914,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x33DE0006 [23.918550 125.343000 40.001800] -0.933302 0.000000 0.000000 -0.359091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE029, 28677, 0x33DE001C, 73.74445, 91.97594, 40.33534, -0.9911168, 0, 0, -0.1329947,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE001C [73.744450 91.975940 40.335340] -0.991117 0.000000 0.000000 -0.132995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE02A, 28677, 0x33DE0014, 62.57214, 91.96878, 40.33594, -0.9911168, 0, 0, -0.1329947,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0014 [62.572140 91.968780 40.335940] -0.991117 0.000000 0.000000 -0.132995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE02B,     6, 0x33DE002C, 139.3994, 94.98454, 40.09177, -0.5664358, 0, 0, -0.8241059,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x33DE002C [139.399400 94.984540 40.091770] -0.566436 0.000000 0.000000 -0.824106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE02C, 28677, 0x33DE000C, 30.62152, 86.81266, 40.5518, 0.1893566, 0, 0, -0.9819084,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE000C [30.621520 86.812660 40.551800] 0.189357 0.000000 0.000000 -0.981908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE02D, 29298, 0x33DE0013, 60.51296, 65.70537, 43.0491, -0.9997009, 0, 0, -0.02445707,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x33DE0013 [60.512960 65.705370 43.049100] -0.999701 0.000000 0.000000 -0.024457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE02E, 28677, 0x33DE0013, 62.24284, 63.90385, 43.34936, -0.9997009, 0, 0, -0.02445707,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0013 [62.242840 63.903850 43.349360] -0.999701 0.000000 0.000000 -0.024457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE02F, 28677, 0x33DE0013, 52.3873, 57.80372, 44.36605, -0.9997009, 0, 0, -0.02445707,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0013 [52.387300 57.803720 44.366050] -0.999701 0.000000 0.000000 -0.024457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE030,  1612, 0x33DE000A, 42.68451, 41.01845, 47.88873, 0.8763546, 0, 0, -0.4816666,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x33DE000A [42.684510 41.018450 47.888730] 0.876355 0.000000 0.000000 -0.481667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE031,   193, 0x33DE0013, 48.06039, 61.56063, 43.74322, 0.8763546, 0, 0, -0.4816666,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DE0013 [48.060390 61.560630 43.743220] 0.876355 0.000000 0.000000 -0.481667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE032,   192, 0x33DE0014, 54.75513, 91.88985, 40.34601, -0.9911168, 0, 0, -0.1329947,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x33DE0014 [54.755130 91.889850 40.346010] -0.991117 0.000000 0.000000 -0.132995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE033,     6, 0x33DE0014, 58.27184, 76.15647, 41.66078, -0.9997009, 0, 0, -0.02445707,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x33DE0014 [58.271840 76.156470 41.660780] -0.999701 0.000000 0.000000 -0.024457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE034,     7, 0x33DE000D, 27.18652, 112.2934, 40.00333, -0.6938988, 0, 0, -0.7200725,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DE000D [27.186520 112.293400 40.003330] -0.693899 0.000000 0.000000 -0.720073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE035, 19436, 0x33DE000D, 29.12696, 108.0729, 40.0025, 0.1893566, 0, 0, -0.9819084,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DE000D [29.126960 108.072900 40.002500] 0.189357 0.000000 0.000000 -0.981908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE036, 19256, 0x33DE0029, 139.4273, 5.975773, 56.51321, 0.9996584, 0, 0, -0.02613666,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DE0029 [139.427300 5.975773 56.513210] 0.999658 0.000000 0.000000 -0.026137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE037,   192, 0x33DE002D, 141.4194, 115.7609, 40.0035, -0.5664358, 0, 0, -0.8241059,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x33DE002D [141.419400 115.760900 40.003500] -0.566436 0.000000 0.000000 -0.824106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE038, 28677, 0x33DE0016, 56.78199, 143.7044, 40, -0.1647617, 0, 0, -0.9863334,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DE0016 [56.781990 143.704400 40.000000] -0.164762 0.000000 0.000000 -0.986333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE039, 19436, 0x33DE0026, 108.6712, 136.1813, 39.59812, 0.7711167, 0, 0, -0.6366939,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DE0026 [108.671200 136.181300 39.598120] 0.771117 0.000000 0.000000 -0.636694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE03A,     6, 0x33DE0016, 62.2783, 143.9543, 40.00715, 0.87276, 0, 0, -0.4881495,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x33DE0016 [62.278300 143.954300 40.007150] 0.872760 0.000000 0.000000 -0.488150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE03B,  1614, 0x33DE0026, 114.3002, 143.5891, 38.51372, 0.6808373, 0, 0, -0.7324346,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x33DE0026 [114.300200 143.589100 38.513720] 0.680837 0.000000 0.000000 -0.732435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE03C,     6, 0x33DE0035, 148.1216, 119.2084, 39.45216, -0.8273209, 0, 0, -0.5617295,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x33DE0035 [148.121600 119.208400 39.452160] -0.827321 0.000000 0.000000 -0.561730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE03D,     7, 0x33DE003D, 185.4212, 104.0196, 37.09488, -0.8462428, 0, 0, -0.5327975,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DE003D [185.421200 104.019600 37.094880] -0.846243 0.000000 0.000000 -0.532798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE03E,   192, 0x33DE0027, 107.8166, 158.157, 38.03196, -0.6306501, 0, 0, -0.7760673,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x33DE0027 [107.816600 158.157000 38.031960] -0.630650 0.000000 0.000000 -0.776067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE03F,   179, 0x33DE003E, 175.7689, 142.0375, 27.8516, -0.9544892, 0, 0, -0.2982455,  True, '2019-02-10 00:00:00'); /* Spikey Armoredillo */
/* @teleloc 0x33DE003E [175.768900 142.037500 27.851600] -0.954489 0.000000 0.000000 -0.298246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE040,  2566, 0x33DE003E, 186.0352, 131.8985, 29.52243, 0.8723479, 0, 0, -0.4888856,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33DE003E [186.035200 131.898500 29.522430] 0.872348 0.000000 0.000000 -0.488886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE041,  4110, 0x33DE0017, 51.8719, 160.8459, 35.79188, 0.4991359, 0, 0, -0.8665237,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x33DE0017 [51.871900 160.845900 35.791880] 0.499136 0.000000 0.000000 -0.866524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE042, 19436, 0x33DE0017, 59.06173, 162.5567, 36.29973, -0.8303747, 0, 0, -0.5572053,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DE0017 [59.061730 162.556700 36.299730] -0.830375 0.000000 0.000000 -0.557205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE043,  4245, 0x33DE003E, 175.4322, 143.3664, 33.29529, -0.9544892, 0, 0, -0.2982455,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x33DE003E [175.432200 143.366400 33.295290] -0.954489 0.000000 0.000000 -0.298246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE044, 29298, 0x33DE0036, 161.7873, 135.6208, 32.81913, -0.8273209, 0, 0, -0.5617295,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x33DE0036 [161.787300 135.620800 32.819130] -0.827321 0.000000 0.000000 -0.561730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE045,  4131, 0x33DE003C, 171.2153, 75.07494, 39.75376, -0.5664358, 0, 0, -0.8241059,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x33DE003C [171.215300 75.074940 39.753760] -0.566436 0.000000 0.000000 -0.824106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE046, 29299, 0x33DE0035, 162.5506, 99.56915, 40, 0.8723479, 0, 0, -0.4888856,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x33DE0035 [162.550600 99.569150 40.000000] 0.872348 0.000000 0.000000 -0.488886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE047,  2566, 0x33DE002E, 133.4016, 141.2843, 37.10951, 0.7711167, 0, 0, -0.6366939,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33DE002E [133.401600 141.284300 37.109510] 0.771117 0.000000 0.000000 -0.636694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE048,    13, 0x33DE002D, 122.7495, 109.0424, 40.0084, 0.6808373, 0, 0, -0.7324346,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x33DE002D [122.749500 109.042400 40.008400] 0.680837 0.000000 0.000000 -0.732435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DE049, 19262, 0x33DE0029, 131.2173, 6.960736, 56.26422, 0.9996584, 0, 0, -0.02613666,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DE0029 [131.217300 6.960736 56.264220] 0.999658 0.000000 0.000000 -0.026137 */
