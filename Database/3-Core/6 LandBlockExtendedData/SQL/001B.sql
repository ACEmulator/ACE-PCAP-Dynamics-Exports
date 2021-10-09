DELETE FROM `landblock_instance` WHERE `landblock` = 0x001B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B014, 29440, 0x001B016D, 80, -3, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit Silver Legion Keep */
/* @teleloc 0x001B016D [80.000000 -3.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B038,  2609, 0x001B0217, 78, -340, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x001B0217 [78.000000 -340.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B044, 29440, 0x001B025E, 382, -340, 17.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Exit Silver Legion Keep */
/* @teleloc 0x001B025E [382.000000 -340.000000 17.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B047, 30287, 0x001B01CE, 84, -340, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x001B01CE [84.000000 -340.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B048, 27562, 0x001B01D3, 80.0083, -365.99, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x001B01D3 [80.008300 -365.990000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B049, 29373, 0x001B025B, 256, -340, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Silver Legion Door */
/* @teleloc 0x001B025B [256.000000 -340.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B04A,  1154, 0x001B0127, 80.5302, -110.269, -5.99, -0.999913, 0, 0, -0.013156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001B0127 [80.530200 -110.269000 -5.990000] -0.999913 0.000000 0.000000 -0.013156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001B04A, 0x7001B04B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B04C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B04D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B04E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B04F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B050, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B051, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B052, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B053, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B054, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B055, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7001B04A, 0x7001B056, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B057, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B058, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B059, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B05A, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001B04A, 0x7001B05B, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001B04A, 0x7001B05C, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001B04A, 0x7001B05D, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B05E, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001B04A, 0x7001B05F, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B060, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B061, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B062, '2019-02-10 00:00:00') /* Viamontian Warcaster (30296) */
     , (0x7001B04A, 0x7001B063, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (30294) */
     , (0x7001B04A, 0x7001B064, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (30294) */
     , (0x7001B04A, 0x7001B065, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B066, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B067, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B068, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B04A, 0x7001B069, '2019-02-10 00:00:00') /* Viamontian Warcaster (30296) */
     , (0x7001B04A, 0x7001B06A, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (30294) */
     , (0x7001B04A, 0x7001B06B, '2019-02-10 00:00:00') /* Viamontian Knight (30290) */
     , (0x7001B04A, 0x7001B06C, '2019-02-10 00:00:00') /* Viamontian Knight (30290) */
     , (0x7001B04A, 0x7001B06D, '2019-02-10 00:00:00') /* Viamontian Warcaster (30296) */
     , (0x7001B04A, 0x7001B06E, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B06F, '2019-02-10 00:00:00') /* Silver Legion Quartermaster (29395) */
     , (0x7001B04A, 0x7001B070, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x7001B04A, 0x7001B071, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B072, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B073, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B074, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B075, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x7001B04A, 0x7001B076, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x7001B04A, 0x7001B077, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B078, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B079, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x7001B04A, 0x7001B07A, '2019-02-10 00:00:00') /* Silver Legion Doorkeeper (29415) */
     , (0x7001B04A, 0x7001B07B, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B07C, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x7001B04A, 0x7001B07D, '2019-02-10 00:00:00') /* Captain Argenne (29401) */
     , (0x7001B04A, 0x7001B07E, '2019-02-10 00:00:00') /* Silver Legion Bodyguard (29399) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B04B,  8138, 0x001B0127, 80.5302, -110.269, -5.99, -0.999913, 0, 0, -0.013156,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0127 [80.530200 -110.269000 -5.990000] -0.999913 0.000000 0.000000 -0.013156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B04C,  8138, 0x001B010D, 67.9935, -70.1226, -5.99, -0.989795, 0, 0, 0.1425,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B010D [67.993500 -70.122600 -5.990000] -0.989795 0.000000 0.000000 0.142500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B04D,  8138, 0x001B012F, 91.0654, -71.4669, -5.99, -0.972496, 0, 0, -0.23292,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B012F [91.065400 -71.466900 -5.990000] -0.972496 0.000000 0.000000 -0.232920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B04E,  8138, 0x001B0120, 80.28, -71.2079, -5.99, -0.999076, 0, 0, 0.042973,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0120 [80.280000 -71.207900 -5.990000] -0.999076 0.000000 0.000000 0.042973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B04F,  8138, 0x001B013F, 102.56, -139.864, -5.99, 0.768842, 0, 0, 0.639439,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B013F [102.560000 -139.864000 -5.990000] 0.768842 0.000000 0.000000 0.639439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B050,  8138, 0x001B0147, 138.706, -90.462, -5.99, 0.796741, 0, 0, 0.604321,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0147 [138.706000 -90.462000 -5.990000] 0.796741 0.000000 0.000000 0.604321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B051,  8138, 0x001B0101, 19.741, -89.8535, -5.99, -0.689356, 0, 0, 0.724423,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0101 [19.741000 -89.853500 -5.990000] -0.689356 0.000000 0.000000 0.724423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B052,  8138, 0x001B0107, 49.3613, -133.097, -5.99, -0.735936, 0, 0, 0.677051,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0107 [49.361300 -133.097000 -5.990000] -0.735936 0.000000 0.000000 0.677051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B053,  8138, 0x001B0107, 49.1862, -131, -5.99, -0.735936, 0, 0, 0.677051,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0107 [49.186200 -131.000000 -5.990000] -0.735936 0.000000 0.000000 0.677051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B054,  8138, 0x001B0142, 111.697, -131.979, -5.99, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0142 [111.697000 -131.979000 -5.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B055,  8138, 0x001B0108, 49.7234, -137.434, -5.99, -0.735936, 0, 0, 0.677051,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x001B0108 [49.723400 -137.434000 -5.990000] -0.735936 0.000000 0.000000 0.677051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B056, 28657, 0x001B0177, 78.5966, -207.383, 0.006268, 0.998183, 0, 0, -0.060253,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0177 [78.596600 -207.383000 0.006268] 0.998183 0.000000 0.000000 -0.060253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B057, 28657, 0x001B0177, 80.224, -210.228, 0.006268, 0.999841, 0, 0, -0.017845,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0177 [80.224000 -210.228000 0.006268] 0.999841 0.000000 0.000000 -0.017845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B058, 28657, 0x001B0163, 69.5476, -226.561, 0.006268, 0.997076, 0, 0, -0.076412,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0163 [69.547600 -226.561000 0.006268] 0.997076 0.000000 0.000000 -0.076412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B059, 28657, 0x001B0190, 90.3924, -226.784, 0.006268, 0.995995, 0, 0, 0.089412,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0190 [90.392400 -226.784000 0.006268] 0.995995 0.000000 0.000000 0.089412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B05A, 29300, 0x001B0162, 69.8027, -228.945, 0.005, -0.994161, 0, 0, 0.107912,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0162 [69.802700 -228.945000 0.005000] -0.994161 0.000000 0.000000 0.107912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B05B, 29300, 0x001B0191, 90.4396, -228.748, 0.005, -0.999189, 0, 0, 0.040257,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0191 [90.439600 -228.748000 0.005000] -0.999189 0.000000 0.000000 0.040257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B05C, 29300, 0x001B0151, 38.463, -210.858, 0.005, -0.674612, 0, 0, 0.738172,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0151 [38.463000 -210.858000 0.005000] -0.674612 0.000000 0.000000 0.738172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B05D, 28657, 0x001B019C, 123.451, -210.307, 0.006268, 0.721919, 0, 0, 0.691977,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B019C [123.451000 -210.307000 0.006268] 0.721919 0.000000 0.000000 0.691977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B05E, 29300, 0x001B0152, 38.0315, -219.767, 0.005, -0.991516, 0, 0, 0.129989,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0152 [38.031500 -219.767000 0.005000] -0.991516 0.000000 0.000000 0.129989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B05F, 28657, 0x001B019D, 122.027, -217.226, 0.006268, 0.721919, 0, 0, 0.691977,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B019D [122.027000 -217.226000 0.006268] 0.721919 0.000000 0.000000 0.691977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B060, 28657, 0x001B01CB, 78.9419, -319.39, 6.006268, 0.751647, 0, 0, -0.659565,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01CB [78.941900 -319.390000 6.006268] 0.751647 0.000000 0.000000 -0.659565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B061, 28657, 0x001B01CB, 79.2784, -321.957, 6.006268, 0.751647, 0, 0, -0.659565,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01CB [79.278400 -321.957000 6.006268] 0.751647 0.000000 0.000000 -0.659565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B062, 30296, 0x001B0208, 63.5872, -328.325, 12.005, 0.751274, 0, 0, -0.65999,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0208 [63.587200 -328.325000 12.005000] 0.751274 0.000000 0.000000 -0.659990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B063, 30294, 0x001B0208, 61.1444, -327.444, 12.00627, 0.735135, 0, 0, -0.677921,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0208 [61.144400 -327.444000 12.006270] 0.735135 0.000000 0.000000 -0.677921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B064, 30294, 0x001B0207, 62.6674, -321.367, 12.00627, 0.735135, 0, 0, -0.67792,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0207 [62.667400 -321.367000 12.006270] 0.735135 0.000000 0.000000 -0.677920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B065, 28657, 0x001B020F, 68.1988, -340.4, 12.00627, -0.803018, 0, 0, 0.595955,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B020F [68.198800 -340.400000 12.006270] -0.803018 0.000000 0.000000 0.595955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B066, 28657, 0x001B020F, 70.3753, -337.619, 12.00627, -0.993571, 0, 0, 0.113211,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B020F [70.375300 -337.619000 12.006270] -0.993571 0.000000 0.000000 0.113211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B067, 28657, 0x001B01D1, 78.426, -349.205, 6.006268, -0.99736, 0, 0, 0.072617,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01D1 [78.426000 -349.205000 6.006268] -0.997360 0.000000 0.000000 0.072617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B068, 28657, 0x001B01D1, 80.5462, -351.774, 6.006268, -0.99736, 0, 0, 0.072617,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01D1 [80.546200 -351.774000 6.006268] -0.997360 0.000000 0.000000 0.072617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B069, 30296, 0x001B020A, 60.5662, -351.195, 12.005, 0.802648, 0, 0, -0.596453,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B020A [60.566200 -351.195000 12.005000] 0.802648 0.000000 0.000000 -0.596453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B06A, 30294, 0x001B020A, 61.6983, -352.311, 12.00627, 0.817306, 0, 0, -0.576203,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B020A [61.698300 -352.311000 12.006270] 0.817306 0.000000 0.000000 -0.576203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B06B, 30290, 0x001B01FC, 17.3558, -341.765, 12.00679, -0.773124, 0, 0, 0.634255,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B01FC [17.355800 -341.765000 12.006790] -0.773124 0.000000 0.000000 0.634255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B06C, 30290, 0x001B01FC, 15.7664, -339.196, 12.00679, -0.773124, 0, 0, 0.634255,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B01FC [15.766400 -339.196000 12.006790] -0.773124 0.000000 0.000000 0.634255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B06D, 30296, 0x001B01FB, 12.5554, -340.185, 12.005, 0.718228, 0, 0, -0.695808,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B01FB [12.555400 -340.185000 12.005000] 0.718228 0.000000 0.000000 -0.695808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B06E, 28653, 0x001B017F, 78.7868, -423.062, 0.00679, 0.999706, 0, 0, -0.024252,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B017F [78.786800 -423.062000 0.006790] 0.999706 0.000000 0.000000 -0.024252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B06F, 29395, 0x001B0165, 69.4486, -431.837, 0.00679, 0.961042, 0, 0, -0.276401,  True, '2019-02-10 00:00:00'); /* Silver Legion Quartermaster */
/* @teleloc 0x001B0165 [69.448600 -431.837000 0.006790] 0.961042 0.000000 0.000000 -0.276401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B070, 29300, 0x001B0165, 70.7914, -430.013, 0.005, 0.961042, 0, 0, -0.276401,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0165 [70.791400 -430.013000 0.005000] 0.961042 0.000000 0.000000 -0.276401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B071, 28653, 0x001B0239, 181.363, -311.789, 18.00679, 0.015921, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0239 [181.363000 -311.789000 18.006790] 0.015921 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B072, 28653, 0x001B0239, 178.839, -311.869, 18.00679, 0.015921, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0239 [178.839000 -311.869000 18.006790] 0.015921 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B073, 28653, 0x001B0242, 181.356, -369.371, 18.00679, 0.9999, 0, 0, 0.014142,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0242 [181.356000 -369.371000 18.006790] 0.999900 0.000000 0.000000 0.014142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B074, 28653, 0x001B0242, 178.566, -370.71, 18.00679, 0.9999, 0, 0, 0.014142,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0242 [178.566000 -370.710000 18.006790] 0.999900 0.000000 0.000000 0.014142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B075, 29301, 0x001B0238, 180.646, -303.108, 18.005, 0.015921, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001B0238 [180.646000 -303.108000 18.005000] 0.015921 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B076, 29301, 0x001B0243, 178.762, -377.648, 18.005, 0.9999, 0, 0, 0.014142,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001B0243 [178.762000 -377.648000 18.005000] 0.999900 0.000000 0.000000 0.014142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B077, 28653, 0x001B0253, 232.2675, -351.9239, 18.00679, 0.02258, 0, 0, -0.999745,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0253 [232.267500 -351.923900 18.006790] 0.022580 0.000000 0.000000 -0.999745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B078, 28653, 0x001B0256, 240.946, -336.743, 18.00679, -0.749439, 0, 0, -0.662073,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0256 [240.946000 -336.743000 18.006790] -0.749439 0.000000 0.000000 -0.662073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B079, 29301, 0x001B0256, 242.982, -338.389, 18.005, -0.757332, 0, 0, -0.65303,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x001B0256 [242.982000 -338.389000 18.005000] -0.757332 0.000000 0.000000 -0.653030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B07A, 29415, 0x001B0256, 243.7643, -340.0911, 18.00679, 0.548392, 0, 0, -0.836221,  True, '2019-02-10 00:00:00'); /* Silver Legion Doorkeeper */
/* @teleloc 0x001B0256 [243.764300 -340.091100 18.006790] 0.548392 0.000000 0.000000 -0.836221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B07B, 28653, 0x001B0256, 240.7604, -339.6382, 18.00679, 0.251585, 0, 0, -0.967835,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0256 [240.760400 -339.638200 18.006790] 0.251585 0.000000 0.000000 -0.967835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B07C, 28653, 0x001B0251, 230.558, -327.748, 18.00679, -0.697065, 0, 0, -0.717008,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x001B0251 [230.558000 -327.748000 18.006790] -0.697065 0.000000 0.000000 -0.717008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B07D, 29401, 0x001B027D, 318, -340, 24.00679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Captain Argenne */
/* @teleloc 0x001B027D [318.000000 -340.000000 24.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B07E, 29399, 0x001B027D, 320, -337, 24.00627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Legion Bodyguard */
/* @teleloc 0x001B027D [320.000000 -337.000000 24.006270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B07F,  1542, 0x001B025C, 364.5095, -340.0703, 17.937, -0.716929, 0, 0, -0.697147, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x001B025C [364.509500 -340.070300 17.937000] -0.716929 0.000000 0.000000 -0.697147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001B07F, 0x7001B080, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B080,  1955, 0x001B025C, 364.5095, -340.0703, 17.937, -0.716929, 0, 0, -0.697147,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x001B025C [364.509500 -340.070300 17.937000] -0.716929 0.000000 0.000000 -0.697147 */
