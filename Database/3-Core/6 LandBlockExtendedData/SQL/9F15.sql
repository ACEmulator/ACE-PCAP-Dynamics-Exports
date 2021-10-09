DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15009, 27244, 0x9F150100, 87.1423, 180.54, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x9F150100 [87.142300 180.540000 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500A,  1154, 0x9F150100, 87.4338, 181.5282, 131.9106, -0.267184, 0, 0, -0.963646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F150100 [87.433800 181.528200 131.910600] -0.267184 0.000000 0.000000 -0.963646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F1500A, 0x79F1500B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F1500C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F1500D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F1500E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F1500F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F15010, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F15011, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F15012, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F15013, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F15014, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F15015, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79F1500A, 0x79F15016, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500B,   204, 0x9F150100, 87.4338, 181.5282, 131.9106, -0.267184, 0, 0, -0.963646,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150100 [87.433800 181.528200 131.910600] -0.267184 0.000000 0.000000 -0.963646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500C,   204, 0x9F150100, 80.4938, 178.2628, 125.6075, -0.994297, 0, 0, 0.106647,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150100 [80.493800 178.262800 125.607500] -0.994297 0.000000 0.000000 0.106647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500D,   204, 0x9F150100, 82.25858, 183.093, 122.4075, -0.586269, 0, 0, 0.810116,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150100 [82.258580 183.093000 122.407500] -0.586269 0.000000 0.000000 0.810116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500E,   204, 0x9F150100, 84.60104, 181.9492, 121.6075, -0.038936, 0, 0, 0.999242,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150100 [84.601040 181.949200 121.607500] -0.038936 0.000000 0.000000 0.999242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F1500F,   204, 0x9F150100, 82.268, 178.797, 120.0075, 0.505997, 0, 0, -0.862535,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150100 [82.268000 178.797000 120.007500] 0.505997 0.000000 0.000000 -0.862535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15010,   204, 0x9F150020, 81.1038, 185.5574, 128.8075, 0.66807, 0, 0, -0.744098,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150020 [81.103800 185.557400 128.807500] 0.668070 0.000000 0.000000 -0.744098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15011,   204, 0x9F150020, 89.1161, 185.7864, 128.7148, 0.277905, 0, 0, -0.960609,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150020 [89.116100 185.786400 128.714800] 0.277905 0.000000 0.000000 -0.960609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15012,   204, 0x9F150020, 79.32244, 174.4182, 128.8075, 0.804587, 0, 0, 0.593835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150020 [79.322440 174.418200 128.807500] 0.804587 0.000000 0.000000 0.593835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15013,   204, 0x9F150020, 87.4879, 175.233, 128.8075, 0.019008, 0, 0, 0.999819,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150020 [87.487900 175.233000 128.807500] 0.019008 0.000000 0.000000 0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15014,   204, 0x9F150020, 84.9764, 171.228, 120.0075, 0.3343, 0, 0, -0.942467,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150020 [84.976400 171.228000 120.007500] 0.334300 0.000000 0.000000 -0.942467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15015,   204, 0x9F150020, 78.1763, 187.199, 120.0075, -0.977927, 0, 0, 0.208946,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F150020 [78.176300 187.199000 120.007500] -0.977927 0.000000 0.000000 0.208946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15016,   204, 0x9F15001F, 81.1875, 166.223, 120.0075, -0.269428, 0, 0, 0.963021,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9F15001F [81.187500 166.223000 120.007500] -0.269428 0.000000 0.000000 0.963021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15017,  1542, 0x9F150020, 82.6594, 177.429, 135.2097, -0.030047, 0, 0, -0.999549, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F150020 [82.659400 177.429000 135.209700] -0.030047 0.000000 0.000000 -0.999549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F15017, 0x79F15018, '2019-02-10 00:00:00') /* Lich Archmage (2540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F15018,  2540, 0x9F150020, 82.6594, 177.429, 135.2097, -0.030047, 0, 0, -0.999549,  True, '2019-02-10 00:00:00'); /* Lich Archmage */
/* @teleloc 0x9F150020 [82.659400 177.429000 135.209700] -0.030047 0.000000 0.000000 -0.999549 */
