DELETE FROM `landblock_instance` WHERE `landblock` = 0x472D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D000, 38728, 0x472D0106, 282, 209, -25.663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Graveyard */
/* @teleloc 0x472D0106 [282.000000 209.000000 -25.663000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D016, 38712, 0x472D0177, 182, 127, -13.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Mhoire Carved Cenotaph */
/* @teleloc 0x472D0177 [182.000000 127.000000 -13.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D017,  1154, 0x472D0001, 0.00369403, 14.48762, 21.832, 0.6273088, 0, 0, -0.7787706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x472D0001 [0.003694 14.487620 21.832000] 0.627309 0.000000 0.000000 -0.778771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472D017, 0x7472D018, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7472D017, 0x7472D019, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D01A, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D01B, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D01C, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D01D, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D01E, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D01F, '2019-02-10 00:00:00') /* Wight Captain */
     , (0x7472D017, 0x7472D020, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x7472D017, 0x7472D021, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D022, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D023, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D024, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D025, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D026, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D027, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D028, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D029, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D02A, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D02B, '2019-02-10 00:00:00') /* Massilor the Withered */
     , (0x7472D017, 0x7472D02C, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D02D, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D02E, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D02F, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D030, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D031, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D032, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D033, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D034, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D035, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472D017, 0x7472D036, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D037, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D038, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472D017, 0x7472D039, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D03A, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D03B, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D03C, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D03D, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D03E, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472D017, 0x7472D03F, '2019-02-10 00:00:00') /* Wight Captain */
     , (0x7472D017, 0x7472D040, '2019-02-10 00:00:00') /* Wight */
     , (0x7472D017, 0x7472D041, '2019-02-10 00:00:00') /* Wight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D018,  7086, 0x472D0001, 0.00369403, 14.48762, 21.832, 0.6273088, 0, 0, -0.7787706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x472D0001 [0.003694 14.487620 21.832000] 0.627309 0.000000 0.000000 -0.778771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D019, 37462, 0x472D014E, 158.685, 209.854, -13.59175, 0.7807071, 0, 0, 0.6248971,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D014E [158.685000 209.854000 -13.591750] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01A, 37462, 0x472D0151, 169.514, 208.018, -13.59175, -0.7224271, 0, 0, -0.6914471,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D0151 [169.514000 208.018000 -13.591750] -0.722427 0.000000 0.000000 -0.691447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01B, 37462, 0x472D016F, 180.2859, 177.1284, -13.59175, 0.258646, 0, 0, -0.9659722,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D016F [180.285900 177.128400 -13.591750] 0.258646 0.000000 0.000000 -0.965972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01C, 37462, 0x472D014F, 162, 179, -13.59175, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D014F [162.000000 179.000000 -13.591750] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01D, 37462, 0x472D014A, 152.165, 160.643, -13.59175, 0.9987503, 0, 0, -0.04997911,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D014A [152.165000 160.643000 -13.591750] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01E, 37462, 0x472D015E, 174.354, 148.737, -13.59175, 0.8253359, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D015E [174.354000 148.737000 -13.591750] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D01F, 37460, 0x472D0174, 181.204, 148.358, -13.59175, 0.648348, 0, 0, 0.7613441,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x472D0174 [181.204000 148.358000 -13.591750] 0.648348 0.000000 0.000000 0.761344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D020, 37461, 0x472D0175, 181.407, 137.314, -13.59175, 0.9987961, 0, 0, 0.04905411,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x472D0175 [181.407000 137.314000 -13.591750] 0.998796 0.000000 0.000000 0.049054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D021, 35100, 0x472D010C, 285.1721, 159, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D010C [285.172100 159.000000 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D022, 35100, 0x472D0118, 321.514, 154.999, -25.588, 0.7252483, 0, 0, 0.6884874,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0118 [321.514000 154.999000 -25.588000] 0.725248 0.000000 0.000000 0.688487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D023, 35100, 0x472D0118, 319.549, 162.758, -25.588, 0.6142182, 0, 0, 0.7891362,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0118 [319.549000 162.758000 -25.588000] 0.614218 0.000000 0.000000 0.789136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D024, 35100, 0x472D011E, 332.931, 162.11, -25.588, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D011E [332.931000 162.110000 -25.588000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D025, 35100, 0x472D0121, 340.719, 157.222, -25.588, 0.7648429, 0, 0, 0.6442169,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0121 [340.719000 157.222000 -25.588000] 0.764843 0.000000 0.000000 0.644217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D026, 35100, 0x472D012F, 361.6574, 162.3883, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D012F [361.657400 162.388300 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D027, 35100, 0x472D012B, 363.368, 191.032, -25.588, -0.122172, 0, 0, -0.9925089,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D012B [363.368000 191.032000 -25.588000] -0.122172 0.000000 0.000000 -0.992509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D028, 35100, 0x472D012B, 359.705, 186.13, -25.588, 0.127177, 0, 0, -0.9918801,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D012B [359.705000 186.130000 -25.588000] 0.127177 0.000000 0.000000 -0.991880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D029, 35100, 0x472D0129, 363.209, 207.979, -25.588, -0.02247601, 0, 0, -0.9997474,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0129 [363.209000 207.979000 -25.588000] -0.022476 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D02A, 35100, 0x472D0129, 360, 204.733, -25.588, -0.02247601, 0, 0, -0.9997474,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0129 [360.000000 204.733000 -25.588000] -0.022476 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D02B, 38715, 0x472D011C, 332.565, 202.685, -25.59175, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Massilor the Withered */
/* @teleloc 0x472D011C [332.565000 202.685000 -25.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D02C, 35100, 0x472D010B, 281.6427, 162.0999, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D010B [281.642700 162.099900 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D02D, 35100, 0x472D012E, 361.259, 159.166, -25.588, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D012E [361.259000 159.166000 -25.588000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D02E, 35100, 0x472D0124, 356.1108, 186.721, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0124 [356.110800 186.721000 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D02F, 35100, 0x472D012B, 366.5243, 188.9809, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D012B [366.524300 188.980900 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D030, 35100, 0x472D012A, 359.0303, 201.496, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D012A [359.030300 201.496000 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D031, 35100, 0x472D0129, 362.0857, 204.5746, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0129 [362.085700 204.574600 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D032, 35100, 0x472D010B, 282, 159.1885, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D010B [282.000000 159.188500 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D033, 35100, 0x472D0118, 324.5014, 154.4716, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0118 [324.501400 154.471600 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D034, 35100, 0x472D0117, 319.7213, 165.9317, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D0117 [319.721300 165.931700 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D035, 35100, 0x472D012A, 363.3281, 194.5637, -25.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472D012A [363.328100 194.563700 -25.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D036, 37462, 0x472D014E, 166.741, 207.9618, -13.59175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D014E [166.741000 207.961800 -13.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D037, 37462, 0x472D014F, 164.9571, 178.434, -13.59175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D014F [164.957100 178.434000 -13.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D038, 52308, 0x472D0040, 182.047, 168.048, 4.343673, 0.6488471, 0, 0, -0.7609189,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472D0040 [182.047000 168.048000 4.343673] 0.648847 0.000000 0.000000 -0.760919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D039, 35091, 0x472D0038, 160.8402, 181.7996, 2.604897, 0.703156, 0, 0, -0.7110356,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D0038 [160.840200 181.799600 2.604897] 0.703156 0.000000 0.000000 -0.711036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D03A, 37462, 0x472D0145, 156.019, 210.8702, -13.59175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D0145 [156.019000 210.870200 -13.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D03B, 37462, 0x472D0151, 170.7035, 205.7055, -13.59175, -0.9315607, 0, 0, -0.3635858,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D0151 [170.703500 205.705500 -13.591750] -0.931561 0.000000 0.000000 -0.363586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D03C, 37462, 0x472D016F, 181.5688, 180.5772, -13.59175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D016F [181.568800 180.577200 -13.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D03D, 37462, 0x472D014A, 151.8506, 157.9253, -13.59175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D014A [151.850600 157.925300 -13.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D03E, 52308, 0x472D0031, 144.0189, 0.02520192, 6.066028, -0.931722, 0, 0, -0.3631721,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472D0031 [144.018900 0.025202 6.066028] -0.931722 0.000000 0.000000 -0.363172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D03F, 35092, 0x472D0017, 66.96402, 147.0567, 18.9766, -0.5939023, 0, 0, -0.8045372,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x472D0017 [66.964020 147.056700 18.976600] -0.593902 0.000000 0.000000 -0.804537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D040, 37462, 0x472D016F, 183.0799, 177.128, -13.59175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D016F [183.079900 177.128000 -13.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D041, 37462, 0x472D0174, 177.0116, 147.938, -13.59175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472D0174 [177.011600 147.938000 -13.591750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D042,  1542, 0x472D0115, 325.9003, 207.4052, -25.663, -0.9739541, 0, 0, -0.2267453, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x472D0115 [325.900300 207.405200 -25.663000] -0.973954 0.000000 0.000000 -0.226745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472D042, 0x7472D043, '2019-02-10 00:00:00') /* Gateway */
     , (0x7472D042, 0x7472D044, '2019-02-10 00:00:00') /* Rabbit */
     , (0x7472D042, 0x7472D045, '2019-02-10 00:00:00') /* Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D043,  1955, 0x472D0115, 325.9003, 207.4052, -25.663, -0.9739541, 0, 0, -0.2267453,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x472D0115 [325.900300 207.405200 -25.663000] -0.973954 0.000000 0.000000 -0.226745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D044, 33040, 0x472D011B, 328.0663, 206.3159, -24.37167, 0.7315793, 0, 0, -0.6817564,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x472D011B [328.066300 206.315900 -24.371670] 0.731579 0.000000 0.000000 -0.681756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472D045, 33040, 0x472D0115, 326.5632, 206.8177, -24.37167, 0.7315793, 0, 0, -0.6817564,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x472D0115 [326.563200 206.817700 -24.371670] 0.731579 0.000000 0.000000 -0.681756 */
