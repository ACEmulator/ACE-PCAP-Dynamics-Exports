DELETE FROM `landblock_instance` WHERE `landblock` = 0x944B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B001,  1154, 0x944B0024, 119.9389, 94.1532, 9.851099, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x944B0024 [119.938900 94.153200 9.851099] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944B001, 0x7944B002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7944B001, 0x7944B003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7944B001, 0x7944B004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7944B001, 0x7944B005, '2019-02-10 00:00:00') /* Marionette */
     , (0x7944B001, 0x7944B006, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7944B001, 0x7944B007, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7944B001, 0x7944B008, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7944B001, 0x7944B009, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7944B001, 0x7944B00A, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7944B001, 0x7944B00B, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7944B001, 0x7944B00C, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B002,  1615, 0x944B0024, 119.9389, 94.1532, 9.851099, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B0024 [119.938900 94.153200 9.851099] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B003,  1615, 0x944B0024, 117.7119, 95.66335, 9.976945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B0024 [117.711900 95.663350 9.976945] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B004,   226, 0x944B002C, 121.7998, 75.42615, 8.441494, 0.8260242, 0, 0, -0.5636347,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x944B002C [121.799800 75.426150 8.441494] 0.826024 0.000000 0.000000 -0.563635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B005,  9249, 0x944B002C, 124.8504, 91.23809, 10.0004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x944B002C [124.850400 91.238090 10.000400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B006,  9242, 0x944B002E, 125.628, 142.924, 13.84967, -0.4414385, 0, 0, -0.8972915,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x944B002E [125.628000 142.924000 13.849670] -0.441439 0.000000 0.000000 -0.897292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B007,  1626, 0x944B002F, 120.0412, 152.0544, 13.33737, -0.9763867, 0, 0, -0.21603,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x944B002F [120.041200 152.054400 13.337370] -0.976387 0.000000 0.000000 -0.216030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B008,  1615, 0x944B002C, 135.3214, 74.4557, 9.486425, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B002C [135.321400 74.455700 9.486425] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B009,  1615, 0x944B002C, 129.3859, 77.84531, 9.274265, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B002C [129.385900 77.845310 9.274265] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00A,  1765, 0x944B0024, 110.7518, 75.97424, 8.777181, 0.8260242, 0, 0, -0.5636347,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x944B0024 [110.751800 75.974240 8.777181] 0.826024 0.000000 0.000000 -0.563635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00B,    23, 0x944B002E, 130.5909, 142.0072, 13.69687, -0.4414385, 0, 0, -0.8972915,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x944B002E [130.590900 142.007200 13.696870] -0.441439 0.000000 0.000000 -0.897292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00C,  1615, 0x944B002C, 129.6464, 80.66171, 9.530679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B002C [129.646400 80.661710 9.530679] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00D,  1542, 0x944B001E, 74.80835, 140.4898, 13.23942, -0.2214504, 0, 0, -0.9751716, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x944B001E [74.808350 140.489800 13.239420] -0.221450 0.000000 0.000000 -0.975172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944B00D, 0x7944B00E, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7944B00D, 0x7944B00F, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00E,  8041, 0x944B001E, 74.80835, 140.4898, 13.23942, -0.2214504, 0, 0, -0.9751716,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x944B001E [74.808350 140.489800 13.239420] -0.221450 0.000000 0.000000 -0.975172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00F,  8041, 0x944B002C, 123.3129, 89.22776, 9.711725, 0.7873178, 0, 0, -0.6165474,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x944B002C [123.312900 89.227760 9.711725] 0.787318 0.000000 0.000000 -0.616547 */
