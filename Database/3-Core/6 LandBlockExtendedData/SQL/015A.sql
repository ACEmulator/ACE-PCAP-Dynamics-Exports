DELETE FROM `landblock_instance` WHERE `landblock` = 0x015A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A000,  1921, 0x015A0106, 61.2896, -41.9028, -48, -0.9426414, 0, 0, -0.3338071, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x015A0106 [61.289600 -41.902800 -48.000000] -0.942641 0.000000 0.000000 -0.333807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A003,  4948, 0x015A010F, 90.0454, -27.5944, -48.063, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x015A010F [90.045400 -27.594400 -48.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A006,  2179, 0x015A0127, 15.25, -50, -42, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015A0127 [15.250000 -50.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A008,   286, 0x015A0139, 24.8964, -40.4809, -34.3762, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x015A0139 [24.896400 -40.480900 -34.376200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A009,  5132, 0x015A0141, 20, -65.25, -36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015A0141 [20.000000 -65.250000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A00B,  1930, 0x015A0142, 18.6229, -82.8389, -36, -0.247422, 0, 0, -0.9689078, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x015A0142 [18.622900 -82.838900 -36.000000] -0.247422 0.000000 0.000000 -0.968908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A01E,  4948, 0x015A01A6, 2.88623, -79.1263, -0.06299996, -0.8848342, 0, 0, -0.4659061, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x015A01A6 [2.886230 -79.126300 -0.063000] -0.884834 0.000000 0.000000 -0.465906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A01F,  1154, 0x015A018D, 9.964, -16.801, -17.99668, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x015A018D [9.964000 -16.801000 -17.996680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015A01F, 0x7015A020, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A021, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A022, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A023, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7015A01F, 0x7015A024, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A025, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A026, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7015A01F, 0x7015A027, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A028, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7015A01F, 0x7015A029, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7015A01F, 0x7015A02A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A02B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A02C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A02D, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7015A01F, 0x7015A02E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7015A01F, 0x7015A02F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A030, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7015A01F, 0x7015A031, '2019-02-10 00:00:00') /* Gnawer Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A020,     7, 0x015A018D, 9.964, -16.801, -17.99668, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A018D [9.964000 -16.801000 -17.996680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A021,     7, 0x015A018E, 8.7786, -61.7667, -17.99668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A018E [8.778600 -61.766700 -17.996680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A022,     7, 0x015A0195, 38.6084, -41.8938, -20.09288, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A0195 [38.608400 -41.893800 -20.092880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A023,   940, 0x015A015F, 28.0946, -28.9523, -34.05209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x015A015F [28.094600 -28.952300 -34.052090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A024,     7, 0x015A011D, 0, -40, -41.99667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A011D [0.000000 -40.000000 -41.996670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A025,     7, 0x015A0136, 9.997, -40.027, -35.99667, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A0136 [9.997000 -40.027000 -35.996670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A026,  2612, 0x015A0160, 27.9642, -37.6066, -30.0075, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x015A0160 [27.964200 -37.606600 -30.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A027,     7, 0x015A015B, 11.3518, -61.4435, -29.99668, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A015B [11.351800 -61.443500 -29.996680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A028,   193, 0x015A0165, 42.385, -57.0075, -29.99668, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x015A0165 [42.385000 -57.007500 -29.996680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A029,   193, 0x015A0165, 43.349, -63.0949, -29.99668, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x015A0165 [43.349000 -63.094900 -29.996680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A02A,     7, 0x015A0152, 31.92636, -61.72207, -35.99667, -0.9167085, 0, 0, -0.3995565,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A0152 [31.926360 -61.722070 -35.996670] -0.916709 0.000000 0.000000 -0.399557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A02B,     7, 0x015A0133, 1.090698, -25.97007, -35.99667, -0.008460226, 0, 0, -0.9999642,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A0133 [1.090698 -25.970070 -35.996670] -0.008460 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A02C,     7, 0x015A0142, 15.97466, -75.96952, -35.99667, -0.9835683, 0, 0, -0.1805364,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A0142 [15.974660 -75.969520 -35.996670] -0.983568 0.000000 0.000000 -0.180536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A02D,  1535, 0x015A010A, 67.8428, -41.3302, -48, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x015A010A [67.842800 -41.330200 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A02E,  4108, 0x015A0117, 88.7198, -49.8942, -48.003, -0.7081859, 0, 0, -0.706026,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015A0117 [88.719800 -49.894200 -48.003000] -0.708186 0.000000 0.000000 -0.706026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A02F,     7, 0x015A0154, 32.1443, -61.9337, -35.99667, -0.974419, 0, 0, -0.224738,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A0154 [32.144300 -61.933700 -35.996670] -0.974419 0.000000 0.000000 -0.224738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A030,     7, 0x015A0155, 1.25055, -17.0558, -31.16132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015A0155 [1.250550 -17.055800 -31.161320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A031,  4108, 0x015A0109, 62.8645, -58.6359, -48.003, -0.9577284, 0, 0, -0.2876741,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015A0109 [62.864500 -58.635900 -48.003000] -0.957728 0.000000 0.000000 -0.287674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A032,  1542, 0x015A0160, 26.54929, -41.3364, -30, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x015A0160 [26.549290 -41.336400 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015A032, 0x7015A033, '2019-02-10 00:00:00') /* Fish */
     , (0x7015A032, 0x7015A034, '2019-02-10 00:00:00') /* Water */
     , (0x7015A032, 0x7015A035, '2019-02-10 00:00:00') /* Flask of Well Water */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A033,   263, 0x015A0160, 26.54929, -41.3364, -30, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x015A0160 [26.549290 -41.336400 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A034,  4746, 0x015A0142, 19.362, -79.069, -35.996, 0.8876653, 0, 0, -0.4604892,  True, '2019-02-10 00:00:00'); /* Water */
/* @teleloc 0x015A0142 [19.362000 -79.069000 -35.996000] 0.887665 0.000000 0.000000 -0.460489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015A035,  5139, 0x015A0142, 16.5112, -82.0795, -35.996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flask of Well Water */
/* @teleloc 0x015A0142 [16.511200 -82.079500 -35.996000] 1.000000 0.000000 0.000000 0.000000 */
