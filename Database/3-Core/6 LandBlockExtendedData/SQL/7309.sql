DELETE FROM `landblock_instance` WHERE `landblock` = 0x7309;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309001,  1154, 0x73090010, 33.26588, 179.976, -0.8975, -0.4400662, 0, 0, -0.8979654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73090010 [33.265880 179.976000 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77309001, 0x77309002, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309003, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309004, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309005, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309006, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309007, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309008, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309009, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x7730900A, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x7730900B, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x7730900C, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x7730900D, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x7730900E, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x7730900F, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x77309010, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x77309011, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77309001, 0x77309012, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x77309013, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77309001, 0x77309014, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x77309015, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77309001, 0x77309016, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x77309017, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77309001, 0x77309018, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x77309019, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77309001, 0x7730901A, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77309001, 0x7730901B, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x7730901C, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77309001, 0x7730901D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x7730901E, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77309001, 0x7730901F, '2019-02-10 00:00:00') /* Small Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309002, 24517, 0x73090010, 33.26588, 179.976, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090010 [33.265880 179.976000 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309003, 24517, 0x73090010, 26.07631, 173.4482, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090010 [26.076310 173.448200 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309004, 24517, 0x73090010, 26.07777, 182.7838, -0.8975, -0.440066, 0, 0, -0.897965,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090010 [26.077770 182.783800 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309005, 24517, 0x73090010, 28.43802, 187.648, -0.8975, -0.440066, 0, 0, -0.897965,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090010 [28.438020 187.648000 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309006, 24517, 0x73090007, 17.143, 163.66, -0.4475, -0.440066, 0, 0, -0.897965,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090007 [17.143000 163.660000 -0.447500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309007, 24517, 0x73090008, 19.34258, 180.0806, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090008 [19.342580 180.080600 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309008, 24517, 0x73090008, 17.60577, 171.3036, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090008 [17.605770 171.303600 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309009, 24517, 0x73090008, 16.1339, 188.5719, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090008 [16.133900 188.571900 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730900A, 24517, 0x73090008, 16.21903, 178.557, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090008 [16.219030 178.557000 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730900B, 24517, 0x73090010, 36.78452, 174.6619, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090010 [36.784520 174.661900 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730900C, 24517, 0x73090007, 10.27344, 162.2631, -0.4475, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090007 [10.273440 162.263100 -0.447500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730900D, 24517, 0x73090010, 28.61421, 168.9252, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090010 [28.614210 168.925200 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730900E, 24517, 0x73090008, 23.75928, 173.7099, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090008 [23.759280 173.709900 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730900F, 24485, 0x73090010, 26.34378, 176.5203, -0.8975, -0.440066, 0, 0, -0.897965,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090010 [26.343780 176.520300 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309010, 24485, 0x73090007, 14.31044, 167.0326, -0.4475, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090007 [14.310440 167.032600 -0.447500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309011, 24517, 0x73090008, 10.58514, 177.3255, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x73090008 [10.585140 177.325500 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309012, 24485, 0x73090008, 4.626479, 175.4059, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090008 [4.626479 175.405900 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309013, 24478, 0x73090008, 18.49631, 173.7415, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x73090008 [18.496310 173.741500 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309014, 24485, 0x73090010, 25.35508, 169.4107, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090010 [25.355080 169.410700 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309015, 24478, 0x73090010, 27.14168, 179.5546, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x73090010 [27.141680 179.554600 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309016, 24485, 0x73090008, 11.04861, 183.9824, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090008 [11.048610 183.982400 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309017, 24478, 0x73090010, 35.24714, 175.1359, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x73090010 [35.247140 175.135900 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309018, 24485, 0x73090008, 13.62465, 185.761, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090008 [13.624650 185.761000 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77309019, 24478, 0x73090008, 11.18229, 188.6856, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x73090008 [11.182290 188.685600 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730901A, 24478, 0x73090008, 13.1344, 180.3155, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x73090008 [13.134400 180.315500 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730901B, 24485, 0x73090010, 40.33219, 176.4927, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090010 [40.332190 176.492700 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730901C, 24478, 0x73090008, 20.81398, 183.1962, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x73090008 [20.813980 183.196200 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730901D, 24485, 0x73090010, 29.78835, 173.8986, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090010 [29.788350 173.898600 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730901E, 24485, 0x73090010, 38.76411, 173.3843, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x73090010 [38.764110 173.384300 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730901F, 24478, 0x73090010, 24.90886, 178.9792, -0.8975, -0.4400662, 0, 0, -0.8979654,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x73090010 [24.908860 178.979200 -0.897500] -0.440066 0.000000 0.000000 -0.897965 */
