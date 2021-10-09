DELETE FROM `landblock_instance` WHERE `landblock` = 0x0153;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153001,  1946, 0x01530109, 29.8124, -133.568, -66, -0.685501, 0, 0, -0.728072, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01530109 [29.812400 -133.568000 -66.000000] -0.685501 0.000000 0.000000 -0.728072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153002,  1915, 0x01530109, 27.9706, -134.168, -66, -0.984978, 0, 0, -0.17268, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01530109 [27.970600 -134.168000 -66.000000] -0.984978 0.000000 0.000000 -0.172680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153003,  1932, 0x01530109, 28.8787, -134.645, -66, 0.993017, 0, 0, -0.117969, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01530109 [28.878700 -134.645000 -66.000000] 0.993017 0.000000 0.000000 -0.117969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153004,  5192, 0x01530109, 26.7216, -133.253, -66, 0.80696, 0, 0, -0.590606, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01530109 [26.721600 -133.253000 -66.000000] 0.806960 0.000000 0.000000 -0.590606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153006,  4966, 0x01530111, 30.0009, -156.712, -66.063, 0.999769, 0, 0, -0.021487, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01530111 [30.000900 -156.712000 -66.063000] 0.999769 0.000000 0.000000 -0.021487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153021,  1924, 0x0153024C, 79.4823, -72.1215, -30, -0.671963, 0, 0, -0.740585, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0153024C [79.482300 -72.121500 -30.000000] -0.671963 0.000000 0.000000 -0.740585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153022,  1927, 0x0153024C, 78.6592, -72.0788, -30, 0.252492, 0, 0, -0.967599, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0153024C [78.659200 -72.078800 -30.000000] 0.252492 0.000000 0.000000 -0.967599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015302B,  4966, 0x015302E8, 50, -40, -18.063, -0.767795, 0, 0, -0.640696, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x015302E8 [50.000000 -40.000000 -18.063000] -0.767795 0.000000 0.000000 -0.640696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015302C,  1154, 0x015302E0, 39.76229, -47.35569, -17.9965, -0.338084, 0, 0, 0.941116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x015302E0 [39.762290 -47.355690 -17.996500] -0.338084 0.000000 0.000000 0.941116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015302C, 0x7015302D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015302E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015302F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153030, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153031, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153032, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153033, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153034, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153035, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153036, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153037, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153038, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153039, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015303A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015303B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015303C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015303D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015303E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015303F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7015302C, 0x70153040, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153041, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153042, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153043, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153044, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153045, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153046, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153047, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153048, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153049, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015304A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015304B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015304C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015304D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015304E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015304F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153050, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153051, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153052, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153053, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153054, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153055, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153056, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153057, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153058, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153059, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015305A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015305B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015305C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015305D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015305E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015305F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153060, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153061, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153062, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153063, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153064, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153065, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153066, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153067, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153068, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153069, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015306A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015306B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015306C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015306D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015306E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015306F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7015302C, 0x70153070, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153071, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153072, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153073, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153074, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153075, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153076, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153077, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153078, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153079, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015307A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015307B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015307C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015307D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015307E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015307F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153080, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153081, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153082, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153083, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153084, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153085, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153086, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153087, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153088, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153089, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015308A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015308B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015308C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015308D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015308E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015308F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153090, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153091, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153092, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153093, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153094, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153095, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x70153096, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153097, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153098, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x70153099, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015309A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015309B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015309C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x7015309D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x7015309E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7015302C, 0x7015309F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A0, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A1, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A2, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A3, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530A4, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A5, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A6, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A7, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A8, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530A9, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530AA, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530AB, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530AC, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530AD, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530AE, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530AF, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530B0, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530B1, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530B2, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530B3, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530B4, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530B5, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530B6, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530B7, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530B8, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530B9, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530BA, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530BB, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530BC, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530BD, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530BE, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530BF, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530C0, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530C1, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530C2, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530C3, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530C4, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530C5, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530C6, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530C7, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530C8, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530C9, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530CA, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530CB, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530CC, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530CD, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530CE, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530CF, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530D0, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530D1, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530D2, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530D3, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530D4, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530D5, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530D6, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530D7, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7015302C, 0x701530D8, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530D9, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7015302C, 0x701530DA, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015302D,   192, 0x015302E0, 39.76229, -47.35569, -17.9965, -0.338084, 0, 0, 0.941116,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302E0 [39.762290 -47.355690 -17.996500] -0.338084 0.000000 0.000000 0.941116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015302E,   192, 0x015302E0, 38.87505, -52.47554, -17.9965, -0.315837, 0, 0, -0.948813,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302E0 [38.875050 -52.475540 -17.996500] -0.315837 0.000000 0.000000 -0.948813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015302F,   192, 0x01530291, 44.56398, -29.1565, -21.26521, 0.705146, 0, 0, -0.709062,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530291 [44.563980 -29.156500 -21.265210] 0.705146 0.000000 0.000000 -0.709062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153030,   192, 0x01530291, 44.49427, -31.65006, -21.34267, 0.540456, 0, 0, -0.841372,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530291 [44.494270 -31.650060 -21.342670] 0.540456 0.000000 0.000000 -0.841372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153031,   192, 0x0153027D, 34.67418, -28.83981, -23.22793, 0.658996, 0, 0, -0.752146,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027D [34.674180 -28.839810 -23.227930] 0.658996 0.000000 0.000000 -0.752146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153032,   192, 0x015302D7, 29.987, -50.0029, -17.9965, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302D7 [29.987000 -50.002900 -17.996500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153033,  4109, 0x01530220, 58.5919, -55.3869, -30.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530220 [58.591900 -55.386900 -30.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153034,   192, 0x0153031E, 25.2833, -49.4569, -5.9965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153031E [25.283300 -49.456900 -5.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153035,  4109, 0x01530204, 40, -70, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530204 [40.000000 -70.000000 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153036,  4109, 0x0153020A, 51.6014, -31.9722, -30.004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153020A [51.601400 -31.972200 -30.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153037,  4109, 0x015301B2, 16.5338, -27.1802, -30.004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301B2 [16.533800 -27.180200 -30.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153038,  4109, 0x015301AC, 5.71874, -29.7205, -30.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301AC [5.718740 -29.720500 -30.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153039,  4109, 0x0153020F, 53.4384, -42.4517, -30.004, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153020F [53.438400 -42.451700 -30.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015303A,  4109, 0x01530214, 50, -48.66667, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530214 [50.000000 -48.666670 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015303B,  4109, 0x015301DC, 29.9487, -64.8007, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301DC [29.948700 -64.800700 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015303C,  4109, 0x015301C1, 20.3523, -64.8139, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301C1 [20.352300 -64.813900 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015303D,  4109, 0x01530152, 17.89153, -79.89814, -48.004, -0.816754, 0, 0, -0.576986,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530152 [17.891530 -79.898140 -48.004000] -0.816754 0.000000 0.000000 -0.576986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015303E,  4109, 0x015301E0, 29.7593, -97.7798, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301E0 [29.759300 -97.779800 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015303F,   215, 0x0153015C, 35.2319, -80.1593, -47.988, 0.821399, 0, 0, -0.570354,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x0153015C [35.231900 -80.159300 -47.988000] 0.821399 0.000000 0.000000 -0.570354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153040,  4109, 0x0153023D, 82.95339, -38.3705, -30.004, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153023D [82.953390 -38.370500 -30.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153041,  4109, 0x0153023D, 83.12623, -41.96269, -30.004, 0.965137, 0, 0, -0.261745,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153023D [83.126230 -41.962690 -30.004000] 0.965137 0.000000 0.000000 -0.261745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153042,  4109, 0x0153022C, 74.01572, -53.97959, -30.004, 0.229096, 0, 0, -0.973404,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153022C [74.015720 -53.979590 -30.004000] 0.229096 0.000000 0.000000 -0.973404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153043,  4109, 0x0153028A, 40, 0, -24.004, -0.098125, 0, 0, -0.995174,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153028A [40.000000 0.000000 -24.004000] -0.098125 0.000000 0.000000 -0.995174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153044,   192, 0x015302E9, 51.1714, -52.2806, -17.9965, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302E9 [51.171400 -52.280600 -17.996500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153045,  4109, 0x01530194, 20.6633, -127.57, -36.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530194 [20.663300 -127.570000 -36.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153046,  4109, 0x01530168, 0, -90, -42.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530168 [0.000000 -90.000000 -42.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153047,  4109, 0x01530147, 33.7884, -122.231, -54.004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530147 [33.788400 -122.231000 -54.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153048,   192, 0x01530291, 44.56322, -25.47009, -21.20609, 0.974249, 0, 0, -0.225476,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530291 [44.563220 -25.470090 -21.206090] 0.974249 0.000000 0.000000 -0.225476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153049,   192, 0x015302E6, 50.33243, -21.09404, -17.9965, -0.853731, 0, 0, -0.520715,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302E6 [50.332430 -21.094040 -17.996500] -0.853731 0.000000 0.000000 -0.520715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015304A,   192, 0x01530321, 40.0233, -23.6338, -5.9965, -0.998981, 0, 0, -0.045145,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530321 [40.023300 -23.633800 -5.996500] -0.998981 0.000000 0.000000 -0.045145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015304B,   192, 0x0153032C, 48.4708, -25.63, -5.9965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153032C [48.470800 -25.630000 -5.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015304C,   192, 0x0153030B, 13.7807, -44.4768, -5.9965, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153030B [13.780700 -44.476800 -5.996500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015304D,   192, 0x0153033A, 33.1851, -34.2097, 0.0035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153033A [33.185100 -34.209700 0.003500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015304E,   192, 0x015302D4, 30.8915, -17.1495, -17.9965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302D4 [30.891500 -17.149500 -17.996500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015304F,  4109, 0x01530160, 49.8255, -84.71565, -48.004, 0.573129, 0, 0, -0.819465,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530160 [49.825500 -84.715650 -48.004000] 0.573129 0.000000 0.000000 -0.819465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153050,  4109, 0x01530142, 29.86964, -95.45676, -54.24931, -0.2742, 0, 0, -0.961673,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530142 [29.869640 -95.456760 -54.249310] -0.274200 0.000000 0.000000 -0.961673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153051,  4109, 0x01530146, 25.42142, -114.6222, -54.004, -0.100159, 0, 0, 0.994972,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530146 [25.421420 -114.622200 -54.004000] -0.100159 0.000000 0.000000 0.994972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153052,  4109, 0x01530227, 66.4275, -42.50888, -30.004, 0.990248, 0, 0, -0.139314,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530227 [66.427500 -42.508880 -30.004000] 0.990248 0.000000 0.000000 -0.139314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153053,  4109, 0x01530236, 69.94483, -59.94498, -30.004, 0.383148, 0, 0, -0.923687,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530236 [69.944830 -59.944980 -30.004000] 0.383148 0.000000 0.000000 -0.923687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153054,  4109, 0x015301CB, 33.94459, -33.19387, -30.004, 0.582297, 0, 0, -0.812976,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301CB [33.944590 -33.193870 -30.004000] 0.582297 0.000000 0.000000 -0.812976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153055,  4109, 0x015301B2, 23.91949, -34.01731, -30.004, 0.626522, 0, 0, -0.779404,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301B2 [23.919490 -34.017310 -30.004000] 0.626522 0.000000 0.000000 -0.779404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153056,  4109, 0x0153013F, 32.7961, -77.9736, -54.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153013F [32.796100 -77.973600 -54.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153057,  4109, 0x015301A0, 39.828, -127.083, -36.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301A0 [39.828000 -127.083000 -36.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153058,  4109, 0x01530150, 49.3164, -97.6499, -54.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530150 [49.316400 -97.649900 -54.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153059,  4109, 0x01530104, 19.4581, -144.979, -66.004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530104 [19.458100 -144.979000 -66.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015305A,   192, 0x01530280, 31.14022, -46.97123, -23.9965, -0.508064, 0, 0, -0.861319,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530280 [31.140220 -46.971230 -23.996500] -0.508064 0.000000 0.000000 -0.861319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015305B,   192, 0x0153026F, 21.30489, -47.8798, -23.9965, -0.350878, 0, 0, -0.936421,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153026F [21.304890 -47.879800 -23.996500] -0.350878 0.000000 0.000000 -0.936421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015305C,   192, 0x0153034A, 60.626, -27.1113, 0.0035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153034A [60.626000 -27.111300 0.003500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015305D,  4109, 0x0153021F, 58.27269, -57.12214, -30.004, -0.299271, 0, 0, -0.954168,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153021F [58.272690 -57.122140 -30.004000] -0.299271 0.000000 0.000000 -0.954168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015305E,   192, 0x01530325, 40.03155, -25.06299, -5.9965, 0.002887, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530325 [40.031550 -25.062990 -5.996500] 0.002887 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015305F,   192, 0x0153027A, 30.19905, -14.74562, -24.07667, -0.997519, 0, 0, 0.0704,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027A [30.199050 -14.745620 -24.076670] -0.997519 0.000000 0.000000 0.070400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153060,   192, 0x01530342, 35.10188, -34.15209, 0.0035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530342 [35.101880 -34.152090 0.003500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153061,   192, 0x01530317, 20.06903, -48.00646, -5.9965, 0.185601, 0, 0, -0.982625,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530317 [20.069030 -48.006460 -5.996500] 0.185601 0.000000 0.000000 -0.982625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153062,   192, 0x01530344, 51.4646, -21.19882, -2.04528, -0.209834, 0, 0, -0.977737,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530344 [51.464600 -21.198820 -2.045280] -0.209834 0.000000 0.000000 -0.977737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153063,   192, 0x0153032D, 50.1768, -32.73977, -5.9965, -0.410664, 0, 0, -0.911787,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153032D [50.176800 -32.739770 -5.996500] -0.410664 0.000000 0.000000 -0.911787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153064,  4109, 0x01530295, 41.06223, -57.69244, -24.004, -0.868503, 0, 0, -0.495684,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530295 [41.062230 -57.692440 -24.004000] -0.868503 0.000000 0.000000 -0.495684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153065,   192, 0x01530313, 18.47524, -43.5714, -5.9965, -0.640134, 0, 0, -0.768263,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530313 [18.475240 -43.571400 -5.996500] -0.640134 0.000000 0.000000 -0.768263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153066,  4109, 0x0153028A, 39.43094, -2.857559, -24.004, -0.098125, 0, 0, -0.995174,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153028A [39.430940 -2.857559 -24.004000] -0.098125 0.000000 0.000000 -0.995174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153067,  4109, 0x015301B2, 16.5338, -30.09387, -30.004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301B2 [16.533800 -30.093870 -30.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153068,  4109, 0x015301C1, 20.3523, -61.90023, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301C1 [20.352300 -61.900230 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153069,  4109, 0x01530137, 8.17851, -103.797, -54.004, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530137 [8.178510 -103.797000 -54.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015306A,  4109, 0x0153018A, 10, -130, -36.004, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153018A [10.000000 -130.000000 -36.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015306B,  4109, 0x01530227, 66.3577, -35.98267, -30.004, -0.785696, 0, 0, -0.618612,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530227 [66.357700 -35.982670 -30.004000] -0.785696 0.000000 0.000000 -0.618612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015306C,  4109, 0x0153023D, 75.98576, -35.99097, -30.004, -0.761643, 0, 0, -0.647997,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153023D [75.985760 -35.990970 -30.004000] -0.761643 0.000000 0.000000 -0.647997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015306D,  4109, 0x0153013E, 26.31455, -82.45463, -54.004, -0.549396, 0, 0, -0.835562,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153013E [26.314550 -82.454630 -54.004000] -0.549396 0.000000 0.000000 -0.835562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015306E,  4109, 0x0153014A, 40.25504, -107.5114, -54.004, -0.036336, 0, 0, -0.99934,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153014A [40.255040 -107.511400 -54.004000] -0.036336 0.000000 0.000000 -0.999340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015306F,   215, 0x0153024D, 80, -120, -29.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x0153024D [80.000000 -120.000000 -29.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153070,   192, 0x015302DF, 44.98334, -40.71162, -17.9965, -0.487294, 0, 0, -0.873238,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302DF [44.983340 -40.711620 -17.996500] -0.487294 0.000000 0.000000 -0.873238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153071,   192, 0x01530293, 38.07164, -44.86773, -23.9965, -0.947158, 0, 0, -0.320767,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530293 [38.071640 -44.867730 -23.996500] -0.947158 0.000000 0.000000 -0.320767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153072,  4109, 0x01530145, 28.97307, -101.1811, -56.75825, 0.422715, 0, 0, -0.906263,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530145 [28.973070 -101.181100 -56.758250] 0.422715 0.000000 0.000000 -0.906263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153073,  4109, 0x01530143, 28.06531, -101.128, -57.07942, 0.463431, 0, 0, -0.886133,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530143 [28.065310 -101.128000 -57.079420] 0.463431 0.000000 0.000000 -0.886133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153074,  4109, 0x01530147, 26.13551, -122.181, -54.004, -0.998385, 0, 0, -0.056802,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530147 [26.135510 -122.181000 -54.004000] -0.998385 0.000000 0.000000 -0.056802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153075,  4109, 0x015302AF, 80.5263, -84.996, -24.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015302AF [80.526300 -84.996000 -24.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153076,  4109, 0x01530256, 88.5824, -59.8308, -30.004, -0.781588, 0, 0, -0.623795,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530256 [88.582400 -59.830800 -30.004000] -0.781588 0.000000 0.000000 -0.623795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153077,   192, 0x0153027C, 30.02359, -25.60517, -23.9965, 0.911489, 0, 0, -0.411325,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027C [30.023590 -25.605170 -23.996500] 0.911489 0.000000 0.000000 -0.411325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153078,  4109, 0x0153021E, 59.29588, -53.22254, -30.004, 0.993387, 0, 0, -0.114814,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153021E [59.295880 -53.222540 -30.004000] 0.993387 0.000000 0.000000 -0.114814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153079,   192, 0x01530325, 43.2489, -27.45053, -5.9965, -0.206975, 0, 0, -0.978346,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530325 [43.248900 -27.450530 -5.996500] -0.206975 0.000000 0.000000 -0.978346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015307A,   192, 0x0153027F, 33.89184, -35.14863, -23.9965, 0.087929, 0, 0, 0.996127,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027F [33.891840 -35.148630 -23.996500] 0.087929 0.000000 0.000000 0.996127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015307B,   192, 0x01530326, 35.81421, -32.51217, -5.9965, -0.63358, 0, 0, -0.773678,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530326 [35.814210 -32.512170 -5.996500] -0.633580 0.000000 0.000000 -0.773678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015307C,   192, 0x01530316, 24.85256, -49.44283, -5.9965, -0.710872, 0, 0, -0.703321,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530316 [24.852560 -49.442830 -5.996500] -0.710872 0.000000 0.000000 -0.703321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015307D,   192, 0x01530315, 16.67859, -38.96881, -5.9965, -0.621331, 0, 0, -0.783548,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530315 [16.678590 -38.968810 -5.996500] -0.621331 0.000000 0.000000 -0.783548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015307E,   192, 0x0153028F, 40.1786, -22.6802, -23.9965, 0.998727, 0, 0, -0.050436,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153028F [40.178600 -22.680200 -23.996500] 0.998727 0.000000 0.000000 -0.050436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015307F,   192, 0x01530293, 41.93316, -43.42271, -23.9965, 0.965598, 0, 0, -0.260039,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530293 [41.933160 -43.422710 -23.996500] 0.965598 0.000000 0.000000 -0.260039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153080,  4109, 0x0153019E, 39.828, -124.1693, -36.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153019E [39.828000 -124.169300 -36.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153081,  4109, 0x01530162, 51.63556, -85.54504, -48.004, 0.573129, 0, 0, -0.819465,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530162 [51.635560 -85.545040 -48.004000] 0.573129 0.000000 0.000000 -0.819465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153082,  4109, 0x01530169, 2.913667, -90, -42.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530169 [2.913667 -90.000000 -42.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153083,  4109, 0x015301E5, 29.67288, -95.40066, -29.87815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301E5 [29.672880 -95.400660 -29.878150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153084,  4109, 0x01530137, 5.552454, -103.989, -54.004, -0.706646, 0, 0, -0.707568,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530137 [5.552454 -103.989000 -54.004000] -0.706646 0.000000 0.000000 -0.707568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153085,  4109, 0x01530150, 51.53658, -98.27248, -54.004, 0.645727, 0, 0, -0.763569,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530150 [51.536580 -98.272480 -54.004000] 0.645727 0.000000 0.000000 -0.763569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153086,  4109, 0x01530192, 20.6633, -124.6563, -36.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530192 [20.663300 -124.656300 -36.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153087,  4109, 0x01530147, 33.94563, -124.494, -54.004, 0.060722, 0, 0, -0.998155,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530147 [33.945630 -124.494000 -54.004000] 0.060722 0.000000 0.000000 -0.998155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153088,  4109, 0x0153018E, 7.086333, -130, -36.004, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153018E [7.086333 -130.000000 -36.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153089,  4109, 0x01530117, 39.1977, -146.697, -66.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530117 [39.197700 -146.697000 -66.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015308A,  4109, 0x0153010C, 30.9466, -146.899, -66.004, -0.999643, 0, 0, -0.026723,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153010C [30.946600 -146.899000 -66.004000] -0.999643 0.000000 0.000000 -0.026723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015308B,  4109, 0x0153013F, 33.55167, -75.48627, -54.004, 0.969002, 0, 0, -0.247052,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153013F [33.551670 -75.486270 -54.004000] 0.969002 0.000000 0.000000 -0.247052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015308C,  4109, 0x015301F1, 42.31549, -31.05594, -30.004, -0.719936, 0, 0, -0.69404,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301F1 [42.315490 -31.055940 -30.004000] -0.719936 0.000000 0.000000 -0.694040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015308D,  4109, 0x01530213, 45.2573, -39.89244, -30.004, -0.805778, 0, 0, -0.592218,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530213 [45.257300 -39.892440 -30.004000] -0.805778 0.000000 0.000000 -0.592218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015308E,   192, 0x0153027B, 28.07483, -22.31757, -23.9965, -0.699173, 0, 0, -0.714953,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027B [28.074830 -22.317570 -23.996500] -0.699173 0.000000 0.000000 -0.714953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015308F,   192, 0x0153027B, 31.63652, -24.84821, -23.9965, 0.697327, 0, 0, -0.716753,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027B [31.636520 -24.848210 -23.996500] 0.697327 0.000000 0.000000 -0.716753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153090,   192, 0x015302DF, 42.11869, -44.40757, -14.77035, -0.151683, 0, 0, -0.988429,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302DF [42.118690 -44.407570 -14.770350] -0.151683 0.000000 0.000000 -0.988429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153091,   192, 0x0153026C, 21.88815, -25.6533, -23.9965, 0.7051, 0, 0, -0.709108,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153026C [21.888150 -25.653300 -23.996500] 0.705100 0.000000 0.000000 -0.709108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153092,  4109, 0x01530234, 65.48173, -55.48489, -30.004, -0.956861, 0, 0, -0.290546,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530234 [65.481730 -55.484890 -30.004000] -0.956861 0.000000 0.000000 -0.290546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153093,  4109, 0x0153012A, 35.67063, -98.96365, -60.004, 0.994428, 0, 0, -0.105416,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153012A [35.670630 -98.963650 -60.004000] 0.994428 0.000000 0.000000 -0.105416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153094,   192, 0x0153032E, 47.72047, -29.22147, -5.9965, -0.846614, 0, 0, 0.532207,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153032E [47.720470 -29.221470 -5.996500] -0.846614 0.000000 0.000000 0.532207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153095,  4109, 0x0153028A, 36.4067, -1.768493, -24.004, -0.864863, 0, 0, -0.502008,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153028A [36.406700 -1.768493 -24.004000] -0.864863 0.000000 0.000000 -0.502008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153096,   192, 0x0153027D, 26.66796, -32.64986, -23.9965, 0.719076, 0, 0, 0.694932,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027D [26.667960 -32.649860 -23.996500] 0.719076 0.000000 0.000000 0.694932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153097,   192, 0x01530344, 45.50603, -20.50926, -5.620426, -0.652454, 0, 0, -0.757828,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530344 [45.506030 -20.509260 -5.620426] -0.652454 0.000000 0.000000 -0.757828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153098,   192, 0x01530281, 31.66893, -56.63656, -23.9965, 0.238742, 0, 0, -0.971083,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530281 [31.668930 -56.636560 -23.996500] 0.238742 0.000000 0.000000 -0.971083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153099,  4109, 0x015301F7, 41.341, -44.14417, -30.004, 0.516836, 0, 0, -0.856084,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301F7 [41.341000 -44.144170 -30.004000] 0.516836 0.000000 0.000000 -0.856084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015309A,  4109, 0x015301AB, 3.222001, -29.35701, -30.004, -0.726753, 0, 0, -0.686899,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301AB [3.222001 -29.357010 -30.004000] -0.726753 0.000000 0.000000 -0.686899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015309B,  4109, 0x015301DC, 29.9487, -61.88702, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301DC [29.948700 -61.887020 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015309C,  4109, 0x0153027D, 33.30086, -33.55077, -24.004, -0.828822, 0, 0, -0.559512,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153027D [33.300860 -33.550770 -24.004000] -0.828822 0.000000 0.000000 -0.559512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015309D,   192, 0x0153027C, 29.34167, -29.15794, -23.9965, -0.787122, 0, 0, -0.616798,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027C [29.341670 -29.157940 -23.996500] -0.787122 0.000000 0.000000 -0.616798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015309E,   215, 0x015302B8, 79.3993, -104.267, -23.988, -0.999409, 0, 0, 0.034389,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x015302B8 [79.399300 -104.267000 -23.988000] -0.999409 0.000000 0.000000 0.034389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015309F,  4109, 0x01530139, 19.49156, -100.077, -54.004, -0.999794, 0, 0, -0.020275,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530139 [19.491560 -100.077000 -54.004000] -0.999794 0.000000 0.000000 -0.020275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A0,  4109, 0x01530117, 41.79078, -146.7597, -66.004, 0.71491, 0, 0, -0.699216,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530117 [41.790780 -146.759700 -66.004000] 0.714910 0.000000 0.000000 -0.699216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A1,  4109, 0x01530227, 69.42048, -42.4296, -30.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530227 [69.420480 -42.429600 -30.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A2,  4109, 0x0153020A, 53.95618, -32.50037, -30.004, 0.677101, 0, 0, -0.73589,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153020A [53.956180 -32.500370 -30.004000] 0.677101 0.000000 0.000000 -0.735890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A3,   192, 0x0153027F, 25.52737, -38.88791, -23.9965, 0.527527, 0, 0, -0.849538,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027F [25.527370 -38.887910 -23.996500] 0.527527 0.000000 0.000000 -0.849538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A4,  4109, 0x015301AC, 8.632407, -29.7205, -30.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301AC [8.632407 -29.720500 -30.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A5,  4109, 0x015301BC, 24.00874, -53.97439, -30.004, 0.097158, 0, 0, -0.995269,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301BC [24.008740 -53.974390 -30.004000] 0.097158 0.000000 0.000000 -0.995269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A6,  4109, 0x0153013F, 27.26842, -77.00952, -54.004, -0.979925, 0, 0, -0.199368,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153013F [27.268420 -77.009520 -54.004000] -0.979925 0.000000 0.000000 -0.199368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A7,  4109, 0x01530140, 26.8539, -80.9818, -54.004, 0.997328, 0, 0, -0.073048,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530140 [26.853900 -80.981800 -54.004000] 0.997328 0.000000 0.000000 -0.073048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A8,  4109, 0x01530237, 65.61707, -65.0528, -30.004, -0.513359, 0, 0, -0.858174,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530237 [65.617070 -65.052800 -30.004000] -0.513359 0.000000 0.000000 -0.858174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530A9,   192, 0x0153026B, 21.96705, -31.49156, -23.9965, -0.536256, 0, 0, -0.844055,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153026B [21.967050 -31.491560 -23.996500] -0.536256 0.000000 0.000000 -0.844055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530AA,   192, 0x0153026B, 15.45359, -28.05421, -21.28474, -0.97641, 0, 0, -0.215923,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153026B [15.453590 -28.054210 -21.284740] -0.976410 0.000000 0.000000 -0.215923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530AB,   192, 0x0153026E, 15.43827, -35.35561, -21.26771, -0.901811, 0, 0, -0.43213,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153026E [15.438270 -35.355610 -21.267710] -0.901811 0.000000 0.000000 -0.432130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530AC,   192, 0x01530316, 18.80247, -49.19199, -5.9965, 0.683054, 0, 0, -0.730368,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530316 [18.802470 -49.191990 -5.996500] 0.683054 0.000000 0.000000 -0.730368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530AD,  4109, 0x015301F7, 44.04949, -39.34611, -30.004, -0.704534, 0, 0, -0.70967,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301F7 [44.049490 -39.346110 -30.004000] -0.704534 0.000000 0.000000 -0.709670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530AE,  4109, 0x015301D6, 33.99857, -52.78978, -30.004, 0.727992, 0, 0, -0.685586,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301D6 [33.998570 -52.789780 -30.004000] 0.727992 0.000000 0.000000 -0.685586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530AF,  4109, 0x015301CB, 25.77999, -30.82789, -30.004, 0.562591, 0, 0, -0.826735,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301CB [25.779990 -30.827890 -30.004000] 0.562591 0.000000 0.000000 -0.826735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B0,  4109, 0x0153014F, 52.23006, -97.6499, -54.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153014F [52.230060 -97.649900 -54.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B1,  4109, 0x01530108, 19.38527, -145.173, -66.004, -0.989425, 0, 0, -0.145044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530108 [19.385270 -145.173000 -66.004000] -0.989425 0.000000 0.000000 -0.145044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B2,   192, 0x0153032C, 45.56026, -26.84826, -5.9965, 0.660771, 0, 0, -0.750588,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153032C [45.560260 -26.848260 -5.996500] 0.660771 0.000000 0.000000 -0.750588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B3,   192, 0x01530302, 46.79248, -40.10957, -7.230581, -0.038695, 0, 0, -0.999251,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530302 [46.792480 -40.109570 -7.230581] -0.038695 0.000000 0.000000 -0.999251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B4,   192, 0x01530345, 52.43315, -29.67025, 0.0035, 0.808937, 0, 0, -0.587896,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530345 [52.433150 -29.670250 0.003500] 0.808937 0.000000 0.000000 -0.587896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B5,   192, 0x015302DF, 42.96046, -44.8189, -17.9965, -0.767353, 0, 0, 0.641225,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302DF [42.960460 -44.818900 -17.996500] -0.767353 0.000000 0.000000 0.641225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B6,  4109, 0x01530204, 40, -67.08632, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530204 [40.000000 -67.086320 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B7,  4109, 0x0153024C, 78.41613, -72.25323, -24.69007, -0.996837, 0, 0, -0.07948,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153024C [78.416130 -72.253230 -24.690070] -0.996837 0.000000 0.000000 -0.079480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B8,  4109, 0x0153014A, 40.01376, -111.9123, -51.62368, -0.062277, 0, 0, -0.998059,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153014A [40.013760 -111.912300 -51.623680] -0.062277 0.000000 0.000000 -0.998059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530B9,  4109, 0x01530147, 34.51976, -117.8003, -54.004, 0.923158, 0, 0, -0.384421,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530147 [34.519760 -117.800300 -54.004000] 0.923158 0.000000 0.000000 -0.384421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530BA,   192, 0x01530292, 44.56227, -43.69384, -21.26711, 0.226007, 0, 0, -0.974126,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530292 [44.562270 -43.693840 -21.267110] 0.226007 0.000000 0.000000 -0.974126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530BB,  4109, 0x015301B7, 15.99759, -35.99392, -30.004, -0.999813, 0, 0, -0.019356,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301B7 [15.997590 -35.993920 -30.004000] -0.999813 0.000000 0.000000 -0.019356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530BC,  4109, 0x0153014A, 44.51528, -105.0341, -54.004, 0.21485, 0, 0, -0.976647,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153014A [44.515280 -105.034100 -54.004000] 0.214850 0.000000 0.000000 -0.976647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530BD,  4109, 0x01530193, 15.3692, -128.8304, -36.004, 0.864538, 0, 0, -0.502568,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530193 [15.369200 -128.830400 -36.004000] 0.864538 0.000000 0.000000 -0.502568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530BE,   192, 0x0153027A, 31.94478, -11.99223, -25.7287, -0.383665, 0, 0, 0.923472,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027A [31.944780 -11.992230 -25.728700] -0.383665 0.000000 0.000000 0.923472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530BF,  4109, 0x01530145, 28.66068, -98.76504, -57.004, 0.950735, 0, 0, 0.310006,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530145 [28.660680 -98.765040 -57.004000] 0.950735 0.000000 0.000000 0.310006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C0,   192, 0x0153027B, 31.92999, -21.74588, -23.9965, 0.680104, 0, 0, -0.733116,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153027B [31.929990 -21.745880 -23.996500] 0.680104 0.000000 0.000000 -0.733116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C1,   192, 0x01530294, 41.76689, -49.43686, -23.9965, 0.537031, 0, 0, -0.843562,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530294 [41.766890 -49.436860 -23.996500] 0.537031 0.000000 0.000000 -0.843562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C2,   192, 0x015302E8, 45.1815, -44.5386, -13.0436, -0.292818, 0, 0, -0.956168,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302E8 [45.181500 -44.538600 -13.043600] -0.292818 0.000000 0.000000 -0.956168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C3,   192, 0x01530280, 31.91691, -52.14417, -23.9965, -0.690405, 0, 0, 0.723423,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530280 [31.916910 -52.144170 -23.996500] -0.690405 0.000000 0.000000 0.723423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C4,  4109, 0x01530220, 61.50557, -55.3869, -30.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530220 [61.505570 -55.386900 -30.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C5,  4109, 0x01530205, 38.06975, -78.29231, -30.004, -0.119073, 0, 0, -0.992886,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530205 [38.069750 -78.292310 -30.004000] -0.119073 0.000000 0.000000 -0.992886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C6,  4109, 0x01530205, 39.08638, -80.87443, -30.004, 0.278362, 0, 0, 0.960476,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530205 [39.086380 -80.874430 -30.004000] 0.278362 0.000000 0.000000 0.960476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C7,   192, 0x0153026D, 21.91543, -42.78103, -23.9965, 0.852985, 0, 0, -0.521936,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153026D [21.915430 -42.781030 -23.996500] 0.852985 0.000000 0.000000 -0.521936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C8,   192, 0x0153026B, 15.44079, -25.44243, -21.1895, -0.659293, 0, 0, -0.751886,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153026B [15.440790 -25.442430 -21.189500] -0.659293 0.000000 0.000000 -0.751886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530C9,  4109, 0x0153018D, 13.15796, -128.8795, -36.004, 0.98791, 0, 0, -0.155029,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x0153018D [13.157960 -128.879500 -36.004000] 0.987910 0.000000 0.000000 -0.155029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530CA,   192, 0x01530320, 35.09134, -21.2015, -5.9965, -0.584487, 0, 0, 0.811403,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530320 [35.091340 -21.201500 -5.996500] -0.584487 0.000000 0.000000 0.811403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530CB,   192, 0x0153028F, 38.08733, -22.14804, -23.9965, -0.667128, 0, 0, -0.744943,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153028F [38.087330 -22.148040 -23.996500] -0.667128 0.000000 0.000000 -0.744943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530CC,  4109, 0x01530140, 33.0154, -78.09838, -54.004, -0.300417, 0, 0, -0.953808,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530140 [33.015400 -78.098380 -54.004000] -0.300417 0.000000 0.000000 -0.953808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530CD,  4109, 0x015301C2, 20.67816, -67.17863, -30.004, 0.000208, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301C2 [20.678160 -67.178630 -30.004000] 0.000208 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530CE,  4109, 0x01530227, 66.40903, -40.2711, -30.004, 0.032876, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530227 [66.409030 -40.271100 -30.004000] 0.032876 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530CF,  4109, 0x01530214, 52.24972, -48.94344, -30.004, 0.644321, 0, 0, -0.764755,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530214 [52.249720 -48.943440 -30.004000] 0.644321 0.000000 0.000000 -0.764755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D0,  4109, 0x01530234, 70, -57.08633, -30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530234 [70.000000 -57.086330 -30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D1,  4109, 0x015302B6, 80.00728, -86.90601, -24.004, 0.12261, 0, 0, -0.992455,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015302B6 [80.007280 -86.906010 -24.004000] 0.122610 0.000000 0.000000 -0.992455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D2,   192, 0x01530294, 39.67239, -50.34303, -23.9965, -0.704413, 0, 0, -0.709791,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530294 [39.672390 -50.343030 -23.996500] -0.704413 0.000000 0.000000 -0.709791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D3,  4109, 0x01530148, 35.16183, -85.63019, -54.004, 0.591145, 0, 0, -0.806565,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530148 [35.161830 -85.630190 -54.004000] 0.591145 0.000000 0.000000 -0.806565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D4,  4109, 0x015301FD, 41.27912, -53.38702, -30.004, 0.997616, 0, 0, -0.069006,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301FD [41.279120 -53.387020 -30.004000] 0.997616 0.000000 0.000000 -0.069006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D5,  4109, 0x01530146, 31.88617, -108.6061, -54.004, 0.316338, 0, 0, -0.948647,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x01530146 [31.886170 -108.606100 -54.004000] 0.316338 0.000000 0.000000 -0.948647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D6,   192, 0x0153030D, 13.37605, -39.20281, -5.9965, 0.69386, 0, 0, -0.72011,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0153030D [13.376050 -39.202810 -5.996500] 0.693860 0.000000 0.000000 -0.720110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D7,  4109, 0x015301EF, 39.7397, -24.87447, -30.004, 0.98306, 0, 0, -0.183283,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x015301EF [39.739700 -24.874470 -30.004000] 0.983060 0.000000 0.000000 -0.183283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D8,   192, 0x015302C3, 9.894693, -25.56839, -17.9965, -0.473188, 0, 0, -0.880962,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302C3 [9.894693 -25.568390 -17.996500] -0.473188 0.000000 0.000000 -0.880962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530D9,   192, 0x015302D7, 32.7926, -47.79478, -17.9965, 0.840819, 0, 0, -0.541316,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x015302D7 [32.792600 -47.794780 -17.996500] 0.840819 0.000000 0.000000 -0.541316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530DA,   192, 0x01530292, 44.55757, -35.97002, -21.27234, 0.310546, 0, 0, -0.950558,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01530292 [44.557570 -35.970020 -21.272340] 0.310546 0.000000 0.000000 -0.950558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530DB,  1542, 0x01530330, 1.72869, -28.0476, 0, 0.640997, 0, 0, -0.767543, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01530330 [1.728690 -28.047600 0.000000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701530DB, 0x701530DC, '2019-02-10 00:00:00') /* Stone of Compassion (5183) */
     , (0x701530DB, 0x701530DD, '2019-02-10 00:00:00') /* Stone of Humility (5181) */
     , (0x701530DB, 0x701530DE, '2019-02-10 00:00:00') /* Stone of Discipline (5182) */
     , (0x701530DB, 0x701530DF, '2019-02-10 00:00:00') /* Heavy Crossbow (311) */
     , (0x701530DB, 0x701530E0, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x701530DB, 0x701530E1, '2019-02-10 00:00:00') /* Silver Scarab (688) */
     , (0x701530DB, 0x701530E2, '2019-02-10 00:00:00') /* Crown (296) */
     , (0x701530DB, 0x701530E3, '2019-02-10 00:00:00') /* Chainmail Basinet (35) */
     , (0x701530DB, 0x701530E4, '2019-02-10 00:00:00') /* Faran Over-robe (44799) */
     , (0x701530DB, 0x701530E5, '2019-02-10 00:00:00') /* Leather Cuirass (25641) */
     , (0x701530DB, 0x701530E6, '2019-02-10 00:00:00') /* Ruminations on Portal Creation (34347) */
     , (0x701530DB, 0x701530E7, '2019-02-10 00:00:00') /* Acid Ken (3822) */
     , (0x701530DB, 0x701530E8, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x701530DB, 0x701530E9, '2019-02-10 00:00:00') /* Studded Leather Basinet (554) */
     , (0x701530DB, 0x701530EA, '2019-02-10 00:00:00') /* Warrior's Crystal (45367) */
     , (0x701530DB, 0x701530EB, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x701530EC, '2019-02-10 00:00:00') /* Leather Jerkin (25639) */
     , (0x701530DB, 0x701530ED, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x701530DB, 0x701530EE, '2019-02-10 00:00:00') /* Coronet (31866) */
     , (0x701530DB, 0x701530EF, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x701530DB, 0x701530F0, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x701530DB, 0x701530F1, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x701530F2, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x701530DB, 0x701530F3, '2019-02-10 00:00:00') /* Steel Toed Boots (7897) */
     , (0x701530DB, 0x701530F4, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x701530DB, 0x701530F5, '2019-02-10 00:00:00') /* Studded Leather Cuirass (53) */
     , (0x701530DB, 0x701530F6, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x701530DB, 0x701530F7, '2019-02-10 00:00:00') /* Frost Bastone (30609) */
     , (0x701530DB, 0x701530F8, '2019-02-10 00:00:00') /* Studded Leather Tassets (112) */
     , (0x701530DB, 0x701530F9, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x701530FA, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701530DB, 0x701530FB, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701530DB, 0x701530FC, '2019-02-10 00:00:00') /* Platemail Hauberk of the Ogre (42121) */
     , (0x701530DB, 0x701530FD, '2019-02-10 00:00:00') /* Leather Shorts (25650) */
     , (0x701530DB, 0x701530FE, '2019-02-10 00:00:00') /* Academy Coat (13213) */
     , (0x701530DB, 0x701530FF, '2019-02-10 00:00:00') /* Shirt (2587) */
     , (0x701530DB, 0x70153100, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x70153101, '2019-02-10 00:00:00') /* Teardrop Crown (31864) */
     , (0x701530DB, 0x70153102, '2019-02-10 00:00:00') /* Steel Toed Boots (7897) */
     , (0x701530DB, 0x70153103, '2019-02-10 00:00:00') /* Chainmail Shirt (96) */
     , (0x701530DB, 0x70153104, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x70153105, '2019-02-10 00:00:00') /* Copper Scarab (686) */
     , (0x701530DB, 0x70153106, '2019-02-10 00:00:00') /* Silver Scarab (688) */
     , (0x701530DB, 0x70153107, '2019-02-10 00:00:00') /* Titan Mana Charge (9060) */
     , (0x701530DB, 0x70153108, '2019-02-10 00:00:00') /* Studded Leather Gauntlets (59) */
     , (0x701530DB, 0x70153109, '2019-02-10 00:00:00') /* Sceptre (2548) */
     , (0x701530DB, 0x7015310A, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x701530DB, 0x7015310B, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x7015310C, '2019-02-10 00:00:00') /* Amulet (294) */
     , (0x701530DB, 0x7015310D, '2019-02-10 00:00:00') /* Longbow (306) */
     , (0x701530DB, 0x7015310E, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x701530DB, 0x7015310F, '2019-02-10 00:00:00') /* Coronet (31866) */
     , (0x701530DB, 0x70153110, '2019-02-10 00:00:00') /* Celdon Girth (6043) */
     , (0x701530DB, 0x70153111, '2019-02-10 00:00:00') /* Great Mana Charge (4616) */
     , (0x701530DB, 0x70153112, '2019-02-10 00:00:00') /* Handy Healing Kit (628) */
     , (0x701530DB, 0x70153113, '2019-02-10 00:00:00') /* Pathwarden Trinket (41513) */
     , (0x701530DB, 0x70153114, '2019-02-10 00:00:00') /* Studded Leather Gauntlets (59) */
     , (0x701530DB, 0x70153115, '2019-02-10 00:00:00') /* Sceptre (2548) */
     , (0x701530DB, 0x70153116, '2019-02-10 00:00:00') /* Diamond Shield (94) */
     , (0x701530DB, 0x70153117, '2019-02-10 00:00:00') /* Teardrop Crown (31864) */
     , (0x701530DB, 0x70153118, '2019-02-10 00:00:00') /* Suikan Over-robe (44801) */
     , (0x701530DB, 0x70153119, '2019-02-10 00:00:00') /* Ancient Empyrean Trinket (34276) */
     , (0x701530DB, 0x7015311A, '2019-02-10 00:00:00') /* Studded  Leggings (84) */
     , (0x701530DB, 0x7015311B, '2019-02-10 00:00:00') /* Studded Leather Cuirass (53) */
     , (0x701530DB, 0x7015311C, '2019-02-10 00:00:00') /* Chainmail Greaves (2605) */
     , (0x701530DB, 0x7015311D, '2019-02-10 00:00:00') /* Bandana (28612) */
     , (0x701530DB, 0x7015311E, '2019-02-10 00:00:00') /* Qafiya (128) */
     , (0x701530DB, 0x7015311F, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x70153120, '2019-02-10 00:00:00') /* Acid Knife (45417) */
     , (0x701530DB, 0x70153121, '2019-02-10 00:00:00') /* Amuli Coat (6046) */
     , (0x701530DB, 0x70153122, '2019-02-10 00:00:00') /* Wand (2472) */
     , (0x701530DB, 0x70153123, '2019-02-10 00:00:00') /* Silver Scarab (688) */
     , (0x701530DB, 0x70153124, '2019-02-10 00:00:00') /* Reliable Lockpick (545) */
     , (0x701530DB, 0x70153125, '2019-02-10 00:00:00') /* Acid Dagger (45422) */
     , (0x701530DB, 0x70153126, '2019-02-10 00:00:00') /* Leather Tassets (25652) */
     , (0x701530DB, 0x70153127, '2019-02-10 00:00:00') /* Crown (296) */
     , (0x701530DB, 0x70153128, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x701530DB, 0x70153129, '2019-02-10 00:00:00') /* Great Mana Charge (4616) */
     , (0x701530DB, 0x7015312A, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x7015312B, '2019-02-10 00:00:00') /* Teardrop Crown (31864) */
     , (0x701530DB, 0x7015312C, '2019-02-10 00:00:00') /* Health Tonic (27320) */
     , (0x701530DB, 0x7015312D, '2019-02-10 00:00:00') /* Yaoji (361) */
     , (0x701530DB, 0x7015312E, '2019-02-10 00:00:00') /* Yellow Virindi Wand (7602) */
     , (0x701530DB, 0x7015312F, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x70153130, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701530DB, 0x70153131, '2019-02-10 00:00:00') /* Acid Corsesca (40819) */
     , (0x701530DB, 0x70153132, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701530DB, 0x70153133, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x701530DB, 0x70153134, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x701530DB, 0x70153135, '2019-02-10 00:00:00') /* Diadem (31867) */
     , (0x701530DB, 0x70153136, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530DC,  5183, 0x01530330, 1.72869, -28.0476, 0, 0.640997, 0, 0, -0.767543,  True, '2019-02-10 00:00:00'); /* Stone of Compassion */
/* @teleloc 0x01530330 [1.728690 -28.047600 0.000000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530DD,  5181, 0x015301AB, 4.01376, -29.4326, -30, 0.844477, 0, 0, 0.535592,  True, '2019-02-10 00:00:00'); /* Stone of Humility */
/* @teleloc 0x015301AB [4.013760 -29.432600 -30.000000] 0.844477 0.000000 0.000000 0.535592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530DE,  5182, 0x01530171, 12.7544, -93.1133, -42, -0.478946, 0, 0, 0.877844,  True, '2019-02-10 00:00:00'); /* Stone of Discipline */
/* @teleloc 0x01530171 [12.754400 -93.113300 -42.000000] -0.478946 0.000000 0.000000 0.877844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530DF,   311, 0x01530147, 28.92695, -123.3436, -53.875, 0.495955, 0, 0, -0.868349,  True, '2019-02-10 00:00:00'); /* Heavy Crossbow */
/* @teleloc 0x01530147 [28.926950 -123.343600 -53.875000] 0.495955 0.000000 0.000000 -0.868349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E0,   121, 0x015302E7, 49.21245, -29.82814, -18, -0.998681, 0, 0, -0.051351,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x015302E7 [49.212450 -29.828140 -18.000000] -0.998681 0.000000 0.000000 -0.051351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E1,   688, 0x015302E7, 49.21245, -29.82814, -18, -0.998681, 0, 0, -0.051351,  True, '2019-02-10 00:00:00'); /* Silver Scarab */
/* @teleloc 0x015302E7 [49.212450 -29.828140 -18.000000] -0.998681 0.000000 0.000000 -0.051351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E2,   296, 0x01530291, 43.09846, -26.60727, -21.84462, 0.033558, 0, 0, 0.999437,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0x01530291 [43.098460 -26.607270 -21.844620] 0.033558 0.000000 0.000000 0.999437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E3,    35, 0x01530291, 43.09846, -26.56654, -21.9126, 0.033558, 0, 0, 0.999437,  True, '2019-02-10 00:00:00'); /* Chainmail Basinet */
/* @teleloc 0x01530291 [43.098460 -26.566540 -21.912600] 0.033558 0.000000 0.000000 0.999437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E4, 44799, 0x015302D7, 28.70926, -47.82886, -18.0025, 0.463254, 0, 0, -0.886225,  True, '2019-02-10 00:00:00'); /* Faran Over-robe */
/* @teleloc 0x015302D7 [28.709260 -47.828860 -18.002500] 0.463254 0.000000 0.000000 -0.886225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E5, 25641, 0x015302D7, 28.70926, -47.82886, -18.0025, 0.463254, 0, 0, -0.886225,  True, '2019-02-10 00:00:00'); /* Leather Cuirass */
/* @teleloc 0x015302D7 [28.709260 -47.828860 -18.002500] 0.463254 0.000000 0.000000 -0.886225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E6, 34347, 0x0153027C, 29.52841, -28.18067, -23.921, -0.926967, 0, 0, -0.375144,  True, '2019-02-10 00:00:00'); /* Ruminations on Portal Creation */
/* @teleloc 0x0153027C [29.528410 -28.180670 -23.921000] -0.926967 0.000000 0.000000 -0.375144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E7,  3822, 0x015302CE, 24.1059, -46.71136, -18, -0.406585, 0, 0, 0.913613,  True, '2019-02-10 00:00:00'); /* Acid Ken */
/* @teleloc 0x015302CE [24.105900 -46.711360 -18.000000] -0.406585 0.000000 0.000000 0.913613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E8,   121, 0x0153025F, 9.44253, -58.91369, -24, -0.950569, 0, 0, -0.310512,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x0153025F [9.442530 -58.913690 -24.000000] -0.950569 0.000000 0.000000 -0.310512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530E9,   554, 0x0153025F, 9.44253, -58.91369, -24.0025, -0.950569, 0, 0, -0.310512,  True, '2019-02-10 00:00:00'); /* Studded Leather Basinet */
/* @teleloc 0x0153025F [9.442530 -58.913690 -24.002500] -0.950569 0.000000 0.000000 -0.310512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530EA, 45367, 0x0153027E, 30.12541, -42.15563, -24.001, -0.872291, 0, 0, -0.488987,  True, '2019-02-10 00:00:00'); /* Warrior's Crystal */
/* @teleloc 0x0153027E [30.125410 -42.155630 -24.001000] -0.872291 0.000000 0.000000 -0.488987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530EB, 27329, 0x0153027E, 30.12541, -42.15563, -24, -0.872291, 0, 0, -0.488987,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x0153027E [30.125410 -42.155630 -24.000000] -0.872291 0.000000 0.000000 -0.488987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530EC, 25639, 0x015301F0, 39.16895, -18.24599, -30.005, -0.123801, 0, 0, -0.992307,  True, '2019-02-10 00:00:00'); /* Leather Jerkin */
/* @teleloc 0x015301F0 [39.168950 -18.245990 -30.005000] -0.123801 0.000000 0.000000 -0.992307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530ED,   121, 0x01530292, 39.78208, -35.65768, -24, 0.573302, 0, 0, -0.819344,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x01530292 [39.782080 -35.657680 -24.000000] 0.573302 0.000000 0.000000 -0.819344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530EE, 31866, 0x015302C5, 14.65265, -45.56255, -17.942, 0.217682, 0, 0, -0.97602,  True, '2019-02-10 00:00:00'); /* Coronet */
/* @teleloc 0x015302C5 [14.652650 -45.562550 -17.942000] 0.217682 0.000000 0.000000 -0.976020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530EF, 31865, 0x015302E6, 48.52326, -16.11093, -17.942, -0.952222, 0, 0, -0.305406,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x015302E6 [48.523260 -16.110930 -17.942000] -0.952222 0.000000 0.000000 -0.305406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F0, 31865, 0x0153033B, 28.197, -27.41959, 0.058, 0.218092, 0, 0, -0.975928,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x0153033B [28.197000 -27.419590 0.058000] 0.218092 0.000000 0.000000 -0.975928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F1, 27329, 0x015302C4, 11.55692, -36.90131, -18, -0.996872, 0, 0, -0.079028,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x015302C4 [11.556920 -36.901310 -18.000000] -0.996872 0.000000 0.000000 -0.079028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F2,   121, 0x015302C4, 11.55692, -36.90131, -18, -0.996872, 0, 0, -0.079028,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x015302C4 [11.556920 -36.901310 -18.000000] -0.996872 0.000000 0.000000 -0.079028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F3,  7897, 0x015302C4, 11.55692, -36.90131, -18.0375, -0.996872, 0, 0, -0.079028,  True, '2019-02-10 00:00:00'); /* Steel Toed Boots */
/* @teleloc 0x015302C4 [11.556920 -36.901310 -18.037500] -0.996872 0.000000 0.000000 -0.079028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F4,    44, 0x015302C4, 10.21169, -38.13876, -17.993, -0.071902, 0, 0, -0.997412,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0x015302C4 [10.211690 -38.138760 -17.993000] -0.071902 0.000000 0.000000 -0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F5,    53, 0x015302C3, 7.61416, -29.08127, -18.0025, 0.815585, 0, 0, -0.578637,  True, '2019-02-10 00:00:00'); /* Studded Leather Cuirass */
/* @teleloc 0x015302C3 [7.614160 -29.081270 -18.002500] 0.815585 0.000000 0.000000 -0.578637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F6,   624, 0x015302C2, 11.29094, -24.44043, -17.9795, -0.947519, 0, 0, 0.3197,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x015302C2 [11.290940 -24.440430 -17.979500] -0.947519 0.000000 0.000000 0.319700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F7, 30609, 0x015302C2, 11.29094, -24.44043, -17.969, -0.947519, 0, 0, 0.3197,  True, '2019-02-10 00:00:00'); /* Frost Bastone */
/* @teleloc 0x015302C2 [11.290940 -24.440430 -17.969000] -0.947519 0.000000 0.000000 0.319700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F8,   112, 0x0153025D, 8.753588, -43.16293, -24.00997, 0.572423, 0, 0, -0.819959,  True, '2019-02-10 00:00:00'); /* Studded Leather Tassets */
/* @teleloc 0x0153025D [8.753588 -43.162930 -24.009970] 0.572423 0.000000 0.000000 -0.819959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530F9, 27329, 0x0153031B, 30.62918, -25.53463, -6, 0.205778, 0, 0, -0.978599,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x0153031B [30.629180 -25.534630 -6.000000] 0.205778 0.000000 0.000000 -0.978599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530FA,   263, 0x015302AD, 82.79255, -83.35806, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x015302AD [82.792550 -83.358060 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530FB,   263, 0x015302AD, 80.74378, -80.92137, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x015302AD [80.743780 -80.921370 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530FC, 42121, 0x015302E9, 45.14857, -49.89472, -18.005, -0.919415, 0, 0, -0.393289,  True, '2019-02-10 00:00:00'); /* Platemail Hauberk of the Ogre */
/* @teleloc 0x015302E9 [45.148570 -49.894720 -18.005000] -0.919415 0.000000 0.000000 -0.393289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530FD, 25650, 0x015301DD, 29.60601, -74.63103, -30, -0.973962, 0, 0, -0.226711,  True, '2019-02-10 00:00:00'); /* Leather Shorts */
/* @teleloc 0x015301DD [29.606010 -74.631030 -30.000000] -0.973962 0.000000 0.000000 -0.226711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530FE, 13213, 0x01530237, 73.78127, -66.01901, -30.005, -0.737556, 0, 0, -0.675286,  True, '2019-02-10 00:00:00'); /* Academy Coat */
/* @teleloc 0x01530237 [73.781270 -66.019010 -30.005000] -0.737556 0.000000 0.000000 -0.675286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701530FF,  2587, 0x01530292, 44.08432, -43.21898, -21.84686, 0.998748, 0, 0, -0.05003,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x01530292 [44.084320 -43.218980 -21.846860] 0.998748 0.000000 0.000000 -0.050030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153100, 27329, 0x015302D4, 34.08831, -18.35953, -18, -0.427379, 0, 0, -0.904073,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x015302D4 [34.088310 -18.359530 -18.000000] -0.427379 0.000000 0.000000 -0.904073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153101, 31864, 0x015302D4, 34.08831, -18.35953, -17.942, -0.427379, 0, 0, -0.904073,  True, '2019-02-10 00:00:00'); /* Teardrop Crown */
/* @teleloc 0x015302D4 [34.088310 -18.359530 -17.942000] -0.427379 0.000000 0.000000 -0.904073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153102,  7897, 0x0153025F, 12.03767, -57.51242, -24.0375, 0.185601, 0, 0, -0.982625,  True, '2019-02-10 00:00:00'); /* Steel Toed Boots */
/* @teleloc 0x0153025F [12.037670 -57.512420 -24.037500] 0.185601 0.000000 0.000000 -0.982625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153103,    96, 0x0153025F, 12.03767, -57.51242, -24, 0.185601, 0, 0, -0.982625,  True, '2019-02-10 00:00:00'); /* Chainmail Shirt */
/* @teleloc 0x0153025F [12.037670 -57.512420 -24.000000] 0.185601 0.000000 0.000000 -0.982625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153104, 27329, 0x015302E0, 36.66948, -51.09228, -18, 0.082567, 0, 0, -0.996586,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x015302E0 [36.669480 -51.092280 -18.000000] 0.082567 0.000000 0.000000 -0.996586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153105,   686, 0x0153032F, 53.22547, -35.84439, -5.995, -0.207052, 0, 0, -0.97833,  True, '2019-02-10 00:00:00'); /* Copper Scarab */
/* @teleloc 0x0153032F [53.225470 -35.844390 -5.995000] -0.207052 0.000000 0.000000 -0.978330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153106,   688, 0x0153032F, 53.22547, -35.84439, -5.995, -0.207052, 0, 0, -0.97833,  True, '2019-02-10 00:00:00'); /* Silver Scarab */
/* @teleloc 0x0153032F [53.225470 -35.844390 -5.995000] -0.207052 0.000000 0.000000 -0.978330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153107,  9060, 0x0153026E, 24.35946, -39.27012, -24, -0.613213, 0, 0, -0.789918,  True, '2019-02-10 00:00:00'); /* Titan Mana Charge */
/* @teleloc 0x0153026E [24.359460 -39.270120 -24.000000] -0.613213 0.000000 0.000000 -0.789918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153108,    59, 0x0153010C, 29.63817, -152.9579, -66, 0.997605, 0, 0, -0.069176,  True, '2019-02-10 00:00:00'); /* Studded Leather Gauntlets */
/* @teleloc 0x0153010C [29.638170 -152.957900 -66.000000] 0.997605 0.000000 0.000000 -0.069176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153109,  2548, 0x0153010C, 29.63817, -152.9579, -65.9, 0.997605, 0, 0, -0.069176,  True, '2019-02-10 00:00:00'); /* Sceptre */
/* @teleloc 0x0153010C [29.638170 -152.957900 -65.900000] 0.997605 0.000000 0.000000 -0.069176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015310A,   133, 0x0153010C, 29.63817, -152.9579, -66.00065, 0.997605, 0, 0, -0.069176,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0x0153010C [29.638170 -152.957900 -66.000650] 0.997605 0.000000 0.000000 -0.069176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015310B, 27329, 0x01530335, 23.87612, -39.10559, 0, -0.221364, 0, 0, 0.975191,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x01530335 [23.876120 -39.105590 0.000000] -0.221364 0.000000 0.000000 0.975191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015310C,   294, 0x0153027A, 28.62679, -5.715576, -29.24939, 0.893013, 0, 0, -0.45003,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0x0153027A [28.626790 -5.715576 -29.249390] 0.893013 0.000000 0.000000 -0.450030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015310D,   306, 0x0153027A, 28.62679, -5.715576, -29.24939, 0.893013, 0, 0, -0.45003,  True, '2019-02-10 00:00:00'); /* Longbow */
/* @teleloc 0x0153027A [28.626790 -5.715576 -29.249390] 0.893013 0.000000 0.000000 -0.450030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015310E,   297, 0x0153027A, 28.62679, -5.715576, -29.24939, 0.893013, 0, 0, -0.45003,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x0153027A [28.626790 -5.715576 -29.249390] 0.893013 0.000000 0.000000 -0.450030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015310F, 31866, 0x0153026B, 23.51016, -34.29591, -23.942, -0.078013, 0, 0, 0.996952,  True, '2019-02-10 00:00:00'); /* Coronet */
/* @teleloc 0x0153026B [23.510160 -34.295910 -23.942000] -0.078013 0.000000 0.000000 0.996952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153110,  6043, 0x0153026B, 23.51016, -34.29591, -24, -0.078013, 0, 0, 0.996952,  True, '2019-02-10 00:00:00'); /* Celdon Girth */
/* @teleloc 0x0153026B [23.510160 -34.295910 -24.000000] -0.078013 0.000000 0.000000 0.996952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153111,  4616, 0x015302E8, 46.17387, -43.36576, -18, -0.980344, 0, 0, -0.197296,  True, '2019-02-10 00:00:00'); /* Great Mana Charge */
/* @teleloc 0x015302E8 [46.173870 -43.365760 -18.000000] -0.980344 0.000000 0.000000 -0.197296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153112,   628, 0x01530270, 22.96097, -61.49592, -23.9685, -0.876787, 0, 0, 0.48088,  True, '2019-02-10 00:00:00'); /* Handy Healing Kit */
/* @teleloc 0x01530270 [22.960970 -61.495920 -23.968500] -0.876787 0.000000 0.000000 0.480880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153113, 41513, 0x01530270, 22.96097, -61.49592, -24.00067, -0.876787, 0, 0, 0.48088,  True, '2019-02-10 00:00:00'); /* Pathwarden Trinket */
/* @teleloc 0x01530270 [22.960970 -61.495920 -24.000670] -0.876787 0.000000 0.000000 0.480880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153114,    59, 0x01530295, 37.28422, -60.24179, -24, 0.776251, 0, 0, 0.630424,  True, '2019-02-10 00:00:00'); /* Studded Leather Gauntlets */
/* @teleloc 0x01530295 [37.284220 -60.241790 -24.000000] 0.776251 0.000000 0.000000 0.630424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153115,  2548, 0x01530342, 39.28289, -31.04339, 0.1, -0.380007, 0, 0, -0.924984,  True, '2019-02-10 00:00:00'); /* Sceptre */
/* @teleloc 0x01530342 [39.282890 -31.043390 0.100000] -0.380007 0.000000 0.000000 -0.924984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153116,    94, 0x01530320, 36.78798, -18.86248, -5.9825, 0.8195, 0, 0, -0.573079,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0x01530320 [36.787980 -18.862480 -5.982500] 0.819500 0.000000 0.000000 -0.573079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153117, 31864, 0x0153034B, 57.23248, -29.39896, 0.058, -0.922561, 0, 0, 0.385852,  True, '2019-02-10 00:00:00'); /* Teardrop Crown */
/* @teleloc 0x0153034B [57.232480 -29.398960 0.058000] -0.922561 0.000000 0.000000 0.385852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153118, 44801, 0x0153034B, 57.23248, -29.39896, -0.0025, -0.922561, 0, 0, 0.385852,  True, '2019-02-10 00:00:00'); /* Suikan Over-robe */
/* @teleloc 0x0153034B [57.232480 -29.398960 -0.002500] -0.922561 0.000000 0.000000 0.385852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153119, 34276, 0x0153026B, 22.02689, -30.9393, -24, 0.3545, 0, 0, -0.935056,  True, '2019-02-10 00:00:00'); /* Ancient Empyrean Trinket */
/* @teleloc 0x0153026B [22.026890 -30.939300 -24.000000] 0.354500 0.000000 0.000000 -0.935056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015311A,    84, 0x0153027A, 30.54646, -13.31375, -25.22673, -0.274297, 0, 0, 0.961645,  True, '2019-02-10 00:00:00'); /* Studded  Leggings */
/* @teleloc 0x0153027A [30.546460 -13.313750 -25.226730] -0.274297 0.000000 0.000000 0.961645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015311B,    53, 0x015302C3, 9.842713, -28.46775, -18.0025, -0.693768, 0, 0, 0.720198,  True, '2019-02-10 00:00:00'); /* Studded Leather Cuirass */
/* @teleloc 0x015302C3 [9.842713 -28.467750 -18.002500] -0.693768 0.000000 0.000000 0.720198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015311C,  2605, 0x015302C3, 9.842713, -28.46775, -18.00333, -0.693768, 0, 0, 0.720198,  True, '2019-02-10 00:00:00'); /* Chainmail Greaves */
/* @teleloc 0x015302C3 [9.842713 -28.467750 -18.003330] -0.693768 0.000000 0.000000 0.720198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015311D, 28612, 0x01530313, 22.91651, -42.54143, -5.969707, -0.690971, 0, 0, -0.722883,  True, '2019-02-10 00:00:00'); /* Bandana */
/* @teleloc 0x01530313 [22.916510 -42.541430 -5.969707] -0.690971 0.000000 0.000000 -0.722883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015311E,   128, 0x01530291, 43.30894, -27.44544, -21.92, 0.620598, 0, 0, 0.784129,  True, '2019-02-10 00:00:00'); /* Qafiya */
/* @teleloc 0x01530291 [43.308940 -27.445440 -21.920000] 0.620598 0.000000 0.000000 0.784129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015311F, 27329, 0x01530291, 43.30894, -27.44544, -21.92, 0.620598, 0, 0, 0.784129,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x01530291 [43.308940 -27.445440 -21.920000] 0.620598 0.000000 0.000000 0.784129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153120, 45417, 0x0153026C, 20.90667, -27.57673, -23.92375, 0.999895, 0, 0, 0.014468,  True, '2019-02-10 00:00:00'); /* Acid Knife */
/* @teleloc 0x0153026C [20.906670 -27.576730 -23.923750] 0.999895 0.000000 0.000000 0.014468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153121,  6046, 0x0153026C, 20.90667, -27.57673, -24.0025, 0.999895, 0, 0, 0.014468,  True, '2019-02-10 00:00:00'); /* Amuli Coat */
/* @teleloc 0x0153026C [20.906670 -27.576730 -24.002500] 0.999895 0.000000 0.000000 0.014468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153122,  2472, 0x0153025D, 11.07497, -41.89158, -23.9, -0.138715, 0, 0, -0.990332,  True, '2019-02-10 00:00:00'); /* Wand */
/* @teleloc 0x0153025D [11.074970 -41.891580 -23.900000] -0.138715 0.000000 0.000000 -0.990332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153123,   688, 0x0153025D, 11.07497, -41.89158, -24, -0.138715, 0, 0, -0.990332,  True, '2019-02-10 00:00:00'); /* Silver Scarab */
/* @teleloc 0x0153025D [11.074970 -41.891580 -24.000000] -0.138715 0.000000 0.000000 -0.990332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153124,   545, 0x0153025D, 11.07497, -41.89158, -23.912, -0.138715, 0, 0, -0.990332,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0x0153025D [11.074970 -41.891580 -23.912000] -0.138715 0.000000 0.000000 -0.990332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153125, 45422, 0x015302E0, 42.36806, -47.64954, -17.957, -0.877849, 0, 0, -0.478937,  True, '2019-02-10 00:00:00'); /* Acid Dagger */
/* @teleloc 0x015302E0 [42.368060 -47.649540 -17.957000] -0.877849 0.000000 0.000000 -0.478937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153126, 25652, 0x015302E0, 42.36806, -47.64954, -18.00997, -0.877849, 0, 0, -0.478937,  True, '2019-02-10 00:00:00'); /* Leather Tassets */
/* @teleloc 0x015302E0 [42.368060 -47.649540 -18.009970] -0.877849 0.000000 0.000000 -0.478937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153127,   296, 0x015302E8, 54.60583, -37.90699, -17.96, 0.078846, 0, 0, -0.996887,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0x015302E8 [54.605830 -37.906990 -17.960000] 0.078846 0.000000 0.000000 -0.996887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153128,   121, 0x015302E8, 54.60583, -37.90699, -18, 0.078846, 0, 0, -0.996887,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x015302E8 [54.605830 -37.906990 -18.000000] 0.078846 0.000000 0.000000 -0.996887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153129,  4616, 0x015302E8, 54.60583, -37.90699, -18, 0.078846, 0, 0, -0.996887,  True, '2019-02-10 00:00:00'); /* Great Mana Charge */
/* @teleloc 0x015302E8 [54.605830 -37.906990 -18.000000] 0.078846 0.000000 0.000000 -0.996887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015312A, 27329, 0x01530305, 1.228613, -49.02899, -8.817702, 0.930781, 0, 0, 0.365577,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x01530305 [1.228613 -49.028990 -8.817702] 0.930781 0.000000 0.000000 0.365577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015312B, 31864, 0x0153027F, 28.07887, -38.72355, -23.942, -0.865255, 0, 0, 0.501332,  True, '2019-02-10 00:00:00'); /* Teardrop Crown */
/* @teleloc 0x0153027F [28.078870 -38.723550 -23.942000] -0.865255 0.000000 0.000000 0.501332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015312C, 27320, 0x01530291, 37.65723, -32.33871, -23.996, -0.816266, 0, 0, 0.577676,  True, '2019-02-10 00:00:00'); /* Health Tonic */
/* @teleloc 0x01530291 [37.657230 -32.338710 -23.996000] -0.816266 0.000000 0.000000 0.577676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015312D,   361, 0x01530291, 37.65723, -32.33871, -23.9775, -0.816266, 0, 0, 0.577676,  True, '2019-02-10 00:00:00'); /* Yaoji */
/* @teleloc 0x01530291 [37.657230 -32.338710 -23.977500] -0.816266 0.000000 0.000000 0.577676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015312E,  7602, 0x015302E0, 38.17673, -48.64271, -17.92, 0.889915, 0, 0, -0.456126,  True, '2019-02-10 00:00:00'); /* Yellow Virindi Wand */
/* @teleloc 0x015302E0 [38.176730 -48.642710 -17.920000] 0.889915 0.000000 0.000000 -0.456126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015312F, 27329, 0x015302E0, 38.17673, -48.64271, -18, 0.889915, 0, 0, -0.456126,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x015302E0 [38.176730 -48.642710 -18.000000] 0.889915 0.000000 0.000000 -0.456126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153130,   263, 0x015302B1, 84.32692, -81.12101, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x015302B1 [84.326920 -81.121010 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153131, 40819, 0x0153024C, 79.8521, -66.34653, -30, 0.998438, 0, 0, -0.055877,  True, '2019-02-10 00:00:00'); /* Acid Corsesca */
/* @teleloc 0x0153024C [79.852100 -66.346530 -30.000000] 0.998438 0.000000 0.000000 -0.055877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153132,   263, 0x015302BC, 85.42772, -81.66304, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x015302BC [85.427720 -81.663040 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153133,   263, 0x015302B6, 80.95128, -85.5265, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x015302B6 [80.951280 -85.526500 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153134, 27329, 0x015302CB, 17.61733, -23.32119, -18, -0.679951, 0, 0, -0.733257,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x015302CB [17.617330 -23.321190 -18.000000] -0.679951 0.000000 0.000000 -0.733257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153135, 31867, 0x015302CB, 15.02912, -17.81817, -17.942, -0.706416, 0, 0, 0.707797,  True, '2019-02-10 00:00:00'); /* Diadem */
/* @teleloc 0x015302CB [15.029120 -17.818170 -17.942000] -0.706416 0.000000 0.000000 0.707797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70153136, 27329, 0x01530345, 53.08458, -30.62692, 0, 0.275777, 0, 0, -0.961222,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x01530345 [53.084580 -30.626920 0.000000] 0.275777 0.000000 0.000000 -0.961222 */
