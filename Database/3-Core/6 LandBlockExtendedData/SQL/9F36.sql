DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36001,  1154, 0x9F360010, 27.92313, 170.9922, 69.89561, 0.9932574, 0, 0, -0.1159299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F360010 [27.923130 170.992200 69.895610] 0.993257 0.000000 0.000000 -0.115930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F36001, 0x79F36002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79F36001, 0x79F36003, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79F36001, 0x79F36004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x79F36001, 0x79F36005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x79F36001, 0x79F36006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79F36001, 0x79F36007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79F36001, 0x79F36008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79F36001, 0x79F36009, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36002, 24959, 0x9F360010, 27.92313, 170.9922, 69.89561, 0.9932574, 0, 0, -0.1159299,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9F360010 [27.923130 170.992200 69.895610] 0.993257 0.000000 0.000000 -0.115930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36003,  5761, 0x9F36003C, 187.2952, 90.48298, 60.39207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9F36003C [187.295200 90.482980 60.392070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36004,    18, 0x9F36002B, 139.7526, 55.13679, 75.63573, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x9F36002B [139.752600 55.136790 75.635730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36005,   222, 0x9F36002B, 135.6639, 52.23806, 75.63573, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x9F36002B [135.663900 52.238060 75.635730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36006,  7978, 0x9F360017, 55.77112, 149.4512, 66.39323, 0.9932574, 0, 0, -0.1159299,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9F360017 [55.771120 149.451200 66.393230] 0.993257 0.000000 0.000000 -0.115930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36007, 22010, 0x9F360034, 165.6799, 84.0373, 61.62609, 0.3004665, 0, 0, -0.9537924,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9F360034 [165.679900 84.037300 61.626090] 0.300467 0.000000 0.000000 -0.953792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36008,  1762, 0x9F360032, 148.4276, 26.81754, 74.42599, 0.9742633, 0, 0, -0.2254131,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F360032 [148.427600 26.817540 74.425990] 0.974263 0.000000 0.000000 -0.225413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F36009,  1630, 0x9F360032, 153.6169, 47.00742, 68.65283, 0.9742633, 0, 0, -0.2254131,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F360032 [153.616900 47.007420 68.652830] 0.974263 0.000000 0.000000 -0.225413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3600A,  1542, 0x9F36003D, 170.8816, 99.17092, 59.74536, 0.3004665, 0, 0, -0.9537924, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F36003D [170.881600 99.170920 59.745360] 0.300467 0.000000 0.000000 -0.953792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F3600A, 0x79F3600B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3600B,  8037, 0x9F36003D, 170.8816, 99.17092, 59.74536, 0.3004665, 0, 0, -0.9537924,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9F36003D [170.881600 99.170920 59.745360] 0.300467 0.000000 0.000000 -0.953792 */
