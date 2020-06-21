DELETE FROM `landblock_instance` WHERE `landblock` = 0xF35A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A001,  1154, 0xF35A0037, 160.2448, 158.1891, 22.02043, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF35A0037 [160.244800 158.189100 22.020430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F35A001, 0x7F35A002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F35A001, 0x7F35A003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7F35A001, 0x7F35A004, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F35A001, 0x7F35A005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7F35A001, 0x7F35A006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F35A001, 0x7F35A007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F35A001, 0x7F35A008, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F35A001, 0x7F35A009, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F35A001, 0x7F35A00A, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7F35A001, 0x7F35A00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F35A001, 0x7F35A00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F35A001, 0x7F35A00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F35A001, 0x7F35A00E, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F35A001, 0x7F35A00F, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F35A001, 0x7F35A010, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F35A001, 0x7F35A011, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F35A001, 0x7F35A012, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7F35A001, 0x7F35A013, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7F35A001, 0x7F35A014, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7F35A001, 0x7F35A015, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F35A001, 0x7F35A016, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F35A001, 0x7F35A017, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F35A001, 0x7F35A018, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A002,  7978, 0xF35A0037, 160.2448, 158.1891, 22.02043, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF35A0037 [160.244800 158.189100 22.020430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A003, 22208, 0xF35A001E, 77.29991, 127.3619, 10.0025, 0.2869451, 0, 0, -0.957947,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF35A001E [77.299910 127.361900 10.002500] 0.286945 0.000000 0.000000 -0.957947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A004,  8427, 0xF35A0016, 65.6593, 139.5799, 7.364643, 0.7445679, 0, 0, -0.6675467,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF35A0016 [65.659300 139.579900 7.364643] 0.744568 0.000000 0.000000 -0.667547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A005,   231, 0xF35A001D, 91.38554, 114.5651, 12.01444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF35A001D [91.385540 114.565100 12.014440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A006,  4104, 0xF35A001D, 91.38554, 115.5651, 13.4199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF35A001D [91.385540 115.565100 13.419900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A007,   226, 0xF35A001D, 91.38554, 113.5651, 13.4199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF35A001D [91.385540 113.565100 13.419900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A008, 11531, 0xF35A000F, 47.19361, 148.4555, 0.009999871, 0.7445679, 0, 0, -0.6675467,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF35A000F [47.193610 148.455500 0.010000] 0.744568 0.000000 0.000000 -0.667547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A009,  8428, 0xF35A001E, 73.01106, 128.9611, 10.0066, 0.2869451, 0, 0, -0.957947,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF35A001E [73.011060 128.961100 10.006600] 0.286945 0.000000 0.000000 -0.957947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A00A,  7979, 0xF35A0024, 110.7629, 94.87332, 13.60431, 0.1698921, 0, 0, -0.9854627,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF35A0024 [110.762900 94.873320 13.604310] 0.169892 0.000000 0.000000 -0.985463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A00B,   217, 0xF35A0016, 58.35426, 131.4066, 4.327275, 0.2869451, 0, 0, -0.957947,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF35A0016 [58.354260 131.406600 4.327275] 0.286945 0.000000 0.000000 -0.957947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A00C,   217, 0xF35A0016, 64.36753, 141.5648, 6.832805, 0.2869451, 0, 0, -0.957947,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF35A0016 [64.367530 141.564800 6.832805] 0.286945 0.000000 0.000000 -0.957947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A00D,   217, 0xF35A0016, 57.71495, 133.8201, 4.060896, 0.2869451, 0, 0, -0.957947,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF35A0016 [57.714950 133.820100 4.060896] 0.286945 0.000000 0.000000 -0.957947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A00E,  1761, 0xF35A0017, 66.51984, 154.7368, 7.719099, 0.7445679, 0, 0, -0.6675467,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF35A0017 [66.519840 154.736800 7.719099] 0.744568 0.000000 0.000000 -0.667547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A00F,  8428, 0xF35A0015, 58.53353, 113.2695, 2.71295, 0.2869451, 0, 0, -0.957947,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF35A0015 [58.533530 113.269500 2.712950] 0.286945 0.000000 0.000000 -0.957947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A010,  7108, 0xF35A001F, 92.64512, 152.799, 10.0012, 0.7445679, 0, 0, -0.6675467,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF35A001F [92.645120 152.799000 10.001200] 0.744568 0.000000 0.000000 -0.667547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A011,  1761, 0xF35A0017, 54.07026, 149.0495, 2.531777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF35A0017 [54.070260 149.049500 2.531777] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A012,  1759, 0xF35A0017, 55.96701, 151.2552, 3.322088, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xF35A0017 [55.967010 151.255200 3.322088] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A013,  1630, 0xF35A0015, 66.23807, 110.5801, 5.251724, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF35A0015 [66.238070 110.580100 5.251724] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A014,  1630, 0xF35A0015, 67.25809, 114.0663, 6.54827, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF35A0015 [67.258090 114.066300 6.548270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A015,  7978, 0xF35A003F, 171.8707, 151.9271, 21.67868, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF35A003F [171.870700 151.927100 21.678680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A016,  1762, 0xF35A001E, 84.67628, 131.846, 10.14088, 0.7445679, 0, 0, -0.6675467,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF35A001E [84.676280 131.846000 10.140880] 0.744568 0.000000 0.000000 -0.667547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A017,  8428, 0xF35A0015, 59.90997, 116.0846, 3.990229, 0.2869451, 0, 0, -0.957947,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF35A0015 [59.909970 116.084600 3.990229] 0.286945 0.000000 0.000000 -0.957947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A018,  1627, 0xF35A0025, 101.498, 103.5547, 13.558, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF35A0025 [101.498000 103.554700 13.558000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A019,  1542, 0xF35A001D, 93.01621, 113.6041, 13.4199, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF35A001D [93.016210 113.604100 13.419900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F35A019, 0x7F35A01A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7F35A019, 0x7F35A01B, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A01A, 31443, 0xF35A001D, 93.01621, 113.6041, 13.4199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF35A001D [93.016210 113.604100 13.419900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35A01B, 31686, 0xF35A0024, 110.7752, 81.69406, 18.01092, 0.1698921, 0, 0, -0.9854627,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF35A0024 [110.775200 81.694060 18.010920] 0.169892 0.000000 0.000000 -0.985463 */
