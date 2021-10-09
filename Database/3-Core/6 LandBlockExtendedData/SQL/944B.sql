DELETE FROM `landblock_instance` WHERE `landblock` = 0x944B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B001,  1154, 0x944B0024, 119.9389, 94.1532, 9.851099, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x944B0024 [119.938900 94.153200 9.851099] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944B001, 0x7944B002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7944B001, 0x7944B003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7944B001, 0x7944B004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7944B001, 0x7944B005, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7944B001, 0x7944B006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7944B001, 0x7944B007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7944B001, 0x7944B008, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7944B001, 0x7944B009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7944B001, 0x7944B00A, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7944B001, 0x7944B00B, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7944B001, 0x7944B00C, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7944B001, 0x7944B00D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7944B001, 0x7944B00E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7944B001, 0x7944B00F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7944B001, 0x7944B010, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B002,  1615, 0x944B0024, 119.9389, 94.1532, 9.851099, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B0024 [119.938900 94.153200 9.851099] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B003,  1615, 0x944B0024, 117.7119, 95.66335, 9.976945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B0024 [117.711900 95.663350 9.976945] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B004,   226, 0x944B002C, 121.7998, 75.42615, 8.441494, 0.826024, 0, 0, -0.563635,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x944B002C [121.799800 75.426150 8.441494] 0.826024 0.000000 0.000000 -0.563635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B005,  9249, 0x944B002C, 124.8504, 91.23809, 10.0004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x944B002C [124.850400 91.238090 10.000400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B006,  9242, 0x944B002E, 125.628, 142.924, 13.84967, -0.441439, 0, 0, -0.897292,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x944B002E [125.628000 142.924000 13.849670] -0.441439 0.000000 0.000000 -0.897292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B007,  1626, 0x944B002F, 120.0412, 152.0544, 13.33737, -0.976387, 0, 0, -0.21603,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x944B002F [120.041200 152.054400 13.337370] -0.976387 0.000000 0.000000 -0.216030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B008,  1615, 0x944B002C, 135.3214, 74.4557, 9.486425, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B002C [135.321400 74.455700 9.486425] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B009,  1615, 0x944B002C, 129.3859, 77.84531, 9.274265, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B002C [129.385900 77.845310 9.274265] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00A,  1765, 0x944B0024, 110.7518, 75.97424, 8.777181, 0.826024, 0, 0, -0.563635,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x944B0024 [110.751800 75.974240 8.777181] 0.826024 0.000000 0.000000 -0.563635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00B,    23, 0x944B002E, 130.5909, 142.0072, 13.69687, -0.441439, 0, 0, -0.897292,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x944B002E [130.590900 142.007200 13.696870] -0.441439 0.000000 0.000000 -0.897292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00C,  1615, 0x944B002C, 129.6464, 80.66171, 9.530679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x944B002C [129.646400 80.661710 9.530679] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00D,   231, 0x944B0027, 118.8606, 155.9952, 12.81601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x944B0027 [118.860600 155.995200 12.816010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00E,  4104, 0x944B0027, 118.8606, 157.4952, 12.6915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x944B0027 [118.860600 157.495200 12.691500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B00F,   226, 0x944B0027, 118.8606, 154.4952, 12.9415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x944B0027 [118.860600 154.495200 12.941500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B010,  9257, 0x944B0027, 110.3081, 144.6466, 12.3324, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x944B0027 [110.308100 144.646600 12.332400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B011,  1542, 0x944B001E, 74.80835, 140.4898, 13.23942, -0.22145, 0, 0, -0.975172, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x944B001E [74.808350 140.489800 13.239420] -0.221450 0.000000 0.000000 -0.975172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944B011, 0x7944B012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7944B011, 0x7944B013, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7944B011, 0x7944B014, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B012,  8041, 0x944B001E, 74.80835, 140.4898, 13.23942, -0.22145, 0, 0, -0.975172,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x944B001E [74.808350 140.489800 13.239420] -0.221450 0.000000 0.000000 -0.975172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B013,  8041, 0x944B002C, 123.3129, 89.22776, 9.711725, 0.787318, 0, 0, -0.616547,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x944B002C [123.312900 89.227760 9.711725] 0.787318 0.000000 0.000000 -0.616547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944B014, 31443, 0x944B0027, 117.7021, 154.0666, 12.77598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x944B0027 [117.702100 154.066600 12.775980] 1.000000 0.000000 0.000000 0.000000 */
