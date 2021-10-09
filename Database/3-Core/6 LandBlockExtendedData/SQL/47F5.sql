DELETE FROM `landblock_instance` WHERE `landblock` = 0x47F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5001,  1154, 0x47F50007, 17.1675, 147.7154, 106.2167, -0.35228, 0, 0, -0.935895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47F50007 [17.167500 147.715400 106.216700] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F5001, 0x747F5002, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F5001, 0x747F5003, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F5001, 0x747F5004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F5001, 0x747F5005, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F5001, 0x747F5006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F5001, 0x747F5007, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F5001, 0x747F5008, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F5001, 0x747F5009, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F5001, 0x747F500A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F5001, 0x747F500B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F5001, 0x747F500C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F5001, 0x747F500D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F5001, 0x747F500E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F5001, 0x747F500F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F5001, 0x747F5010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F5001, 0x747F5011, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F5001, 0x747F5012, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5002, 28655, 0x47F50007, 17.1675, 147.7154, 106.2167, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F50007 [17.167500 147.715400 106.216700] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5003, 28641, 0x47F5000F, 45.02347, 165.1563, 100.7109, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F5000F [45.023470 165.156300 100.710900] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5004, 28635, 0x47F5000F, 44.31582, 161.9184, 101.3206, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F5000F [44.315820 161.918400 101.320600] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5005, 28655, 0x47F5000F, 41.21729, 159.5251, 101.9845, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F5000F [41.217290 159.525100 101.984500] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5006, 28655, 0x47F5000F, 45.75577, 160.4315, 101.4552, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F5000F [45.755770 160.431500 101.455200] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5007, 28655, 0x47F50008, 22.01056, 169.2737, 108.6761, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F50008 [22.010560 169.273700 108.676100] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5008, 28637, 0x47F50006, 6.608682, 139.7697, 110.6612, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F50006 [6.608682 139.769700 110.661200] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5009, 28637, 0x47F50006, 11.52836, 139.122, 110.1111, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F50006 [11.528360 139.122000 110.111100] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F500A, 28635, 0x47F50006, 8.951342, 138.9674, 110.605, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F50006 [8.951342 138.967400 110.605000] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F500B, 28655, 0x47F50007, 19.71852, 146.3103, 106.1428, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F50007 [19.718520 146.310300 106.142800] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F500C, 28641, 0x47F5000E, 30.21003, 140.7888, 107.3557, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F5000E [30.210030 140.788800 107.355700] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F500D, 28637, 0x47F5000F, 27.02283, 145.5024, 105.9675, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F5000F [27.022830 145.502400 105.967500] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F500E, 28655, 0x47F50007, 17.44979, 160.1486, 107.6662, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F50007 [17.449790 160.148600 107.666200] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F500F, 28656, 0x47F50008, 16.73582, 169.8953, 100.0068, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F50008 [16.735820 169.895300 100.006800] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5010, 28644, 0x47F5000E, 42.09336, 142.2797, 108.6761, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F5000E [42.093360 142.279700 108.676100] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5011, 28641, 0x47F5000E, 37.5841, 137.13, 108.8755, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F5000E [37.584100 137.130000 108.875500] -0.352280 0.000000 0.000000 -0.935895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F5012, 28635, 0x47F5000E, 37.50643, 139.13, 107.7153, -0.35228, 0, 0, -0.935895,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F5000E [37.506430 139.130000 107.715300] -0.352280 0.000000 0.000000 -0.935895 */
