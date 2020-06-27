DELETE FROM `landblock_instance` WHERE `landblock` = 0x9442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442001,  1154, 0x94420033, 150.0128, 66.95582, 19.08018, -0.2620821, 0, 0, -0.9650456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94420033 [150.012800 66.955820 19.080180] -0.262082 0.000000 0.000000 -0.965046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79442001, 0x79442002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79442001, 0x79442003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79442001, 0x79442004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79442001, 0x79442005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79442001, 0x79442006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79442001, 0x79442007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79442001, 0x79442008, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79442001, 0x79442009, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79442001, 0x7944200A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442002,  9257, 0x94420033, 150.0128, 66.95582, 19.08018, -0.2620821, 0, 0, -0.9650456,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x94420033 [150.012800 66.955820 19.080180] -0.262082 0.000000 0.000000 -0.965046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442003,  1630, 0x9442002B, 141.8495, 70.65784, 18.77594, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9442002B [141.849500 70.657840 18.775940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442004,  1626, 0x94420034, 149.9722, 78.51137, 18.9717, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x94420034 [149.972200 78.511370 18.971700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442005, 21164, 0x9442002C, 135.1751, 72.38673, 16.32596, -0.784728, 0, 0, -0.6198403,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9442002C [135.175100 72.386730 16.325960] -0.784728 0.000000 0.000000 -0.619840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442006,  1626, 0x9442002C, 143.9212, 76.49531, 19.61111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9442002C [143.921200 76.495310 19.611110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442007,  1626, 0x9442002C, 143.755, 79.37495, 19.31574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9442002C [143.755000 79.374950 19.315740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442008,  9249, 0x94420017, 57.59344, 153.623, 14.79519, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x94420017 [57.593440 153.623000 14.795190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79442009,  9243, 0x9442001E, 90.96276, 127.093, 11.03985, -0.5336015, 0, 0, -0.845736,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9442001E [90.962760 127.093000 11.039850] -0.533602 0.000000 0.000000 -0.845736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944200A,   238, 0x9442002A, 130.7915, 46.54484, 12.80703, -0.784728, 0, 0, -0.6198403,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9442002A [130.791500 46.544840 12.807030] -0.784728 0.000000 0.000000 -0.619840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944200B,  1542, 0x94420017, 50.37083, 145.7433, 17.3666, -0.752122, 0, 0, -0.6590239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94420017 [50.370830 145.743300 17.366600] -0.752122 0.000000 0.000000 -0.659024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944200B, 0x7944200C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944200C,  8041, 0x94420017, 50.37083, 145.7433, 17.3666, -0.752122, 0, 0, -0.6590239,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x94420017 [50.370830 145.743300 17.366600] -0.752122 0.000000 0.000000 -0.659024 */
