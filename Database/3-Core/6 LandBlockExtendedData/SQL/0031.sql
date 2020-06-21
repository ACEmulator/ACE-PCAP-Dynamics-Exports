DELETE FROM `landblock_instance` WHERE `landblock` = 0x0031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031004, 31314, 0x00310116, 74.9012, -50.0013, -66.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00310116 [74.901200 -50.001300 -66.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031031, 31314, 0x00310106, 193.641, -151.292, -90.063, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00310106 [193.641000 -151.292000 -90.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031033, 31314, 0x003102FC, 150.529, -198.599, -30.063, -0.3826841, 0, 0, -0.9238793, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x003102FC [150.529000 -198.599000 -30.063000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031034,  1154, 0x003102E5, 111.688, -127.235, -29.9857, -0.6063023, 0, 0, 0.7952343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003102E5 [111.688000 -127.235000 -29.985700] -0.606302 0.000000 0.000000 0.795234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70031034, 0x70031035, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031036, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031037, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031038, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031039, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003103A, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003103B, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003103C, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003103D, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003103E, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003103F, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031040, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031041, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031042, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031043, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031044, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031045, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031046, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031047, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031048, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031049, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003104A, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003104B, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003104C, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003104D, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003104E, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003104F, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031050, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031051, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031052, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031053, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031054, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031055, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031056, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031057, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031058, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031059, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003105A, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003105B, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003105C, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003105D, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003105E, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x7003105F, '2019-02-10 00:00:00') /* Stomper */
     , (0x70031034, 0x70031060, '2019-02-10 00:00:00') /* Darling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031035, 31422, 0x003102E5, 111.688, -127.235, -29.9857, -0.6063023, 0, 0, 0.7952343,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102E5 [111.688000 -127.235000 -29.985700] -0.606302 0.000000 0.000000 0.795234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031036, 31313, 0x0031014C, 115.336, -130.877, -65.9857, -0.8704832, 0, 0, 0.4921981,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031014C [115.336000 -130.877000 -65.985700] -0.870483 0.000000 0.000000 0.492198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031037, 31422, 0x003102DE, 92.8031, -102.362, -29.9857, 0.7189568, 0, 0, -0.6950548,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102DE [92.803100 -102.362000 -29.985700] 0.718957 0.000000 0.000000 -0.695055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031038, 31313, 0x0031013A, 106.257, -98.0346, -65.9857, 0.678036, 0, 0, -0.735029,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031013A [106.257000 -98.034600 -65.985700] 0.678036 0.000000 0.000000 -0.735029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031039, 31422, 0x003102CF, 61.4072, -100.734, -29.9857, 0.8564458, 0, 0, -0.5162369,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102CF [61.407200 -100.734000 -29.985700] 0.856446 0.000000 0.000000 -0.516237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003103A, 31313, 0x0031011B, 75.3223, -90.2723, -65.9857, -0.7048376, 0, 0, 0.7093686,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031011B [75.322300 -90.272300 -65.985700] -0.704838 0.000000 0.000000 0.709369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003103B, 31422, 0x003102D6, 79.0369, -69.8849, -29.9857, -0.117572, 0, 0, 0.9930643,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102D6 [79.036900 -69.884900 -29.985700] -0.117572 0.000000 0.000000 0.993064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003103C, 31313, 0x0031011A, 76.2989, -79.7693, -65.9857, -0.7049169, 0, 0, 0.7092899,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031011A [76.298900 -79.769300 -65.985700] -0.704917 0.000000 0.000000 0.709290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003103D, 31313, 0x0031012D, 96.7626, -69.914, -65.9857, -0.7406743, 0, 0, -0.6718643,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031012D [96.762600 -69.914000 -65.985700] -0.740674 0.000000 0.000000 -0.671864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003103E, 31313, 0x00310161, 125.007, -160.219, -65.9857, -0.7639987, 0, 0, 0.6452178,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310161 [125.007000 -160.219000 -65.985700] -0.763999 0.000000 0.000000 0.645218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003103F, 31313, 0x00310126, 89.3537, -109.272, -65.9857, 0.6822541, 0, 0, -0.7311151,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310126 [89.353700 -109.272000 -65.985700] 0.682254 0.000000 0.000000 -0.731115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031040, 31313, 0x0031012B, 93.3974, -120.309, -65.9857, 0.7028737, 0, 0, -0.7113147,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031012B [93.397400 -120.309000 -65.985700] 0.702874 0.000000 0.000000 -0.711315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031041, 31313, 0x00310174, 154.887, -90.7797, -65.9857, -0.768227, 0, 0, -0.640178,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310174 [154.887000 -90.779700 -65.985700] -0.768227 0.000000 0.000000 -0.640178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031042, 31313, 0x0031017F, 159.083, -79.6087, -65.9857, -0.051863, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031017F [159.083000 -79.608700 -65.985700] -0.051863 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031043, 31313, 0x0031011D, 85.3598, -49.7596, -65.9857, 0.5319431, 0, 0, -0.8467801,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031011D [85.359800 -49.759600 -65.985700] 0.531943 0.000000 0.000000 -0.846780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031044, 31313, 0x00310119, 80.6514, -49.6344, -65.9857, 0.7298516, 0, 0, -0.6836056,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310119 [80.651400 -49.634400 -65.985700] 0.729852 0.000000 0.000000 -0.683606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031045, 31422, 0x003102B8, 46.6801, -120.176, -35.9857, 0.7343841, 0, 0, -0.6787341,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102B8 [46.680100 -120.176000 -35.985700] 0.734384 0.000000 0.000000 -0.678734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031046, 31313, 0x00310278, 20.1672, -127.683, -41.9857, 0.06671202, 0, 0, -0.9977723,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310278 [20.167200 -127.683000 -41.985700] 0.066712 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031047, 31313, 0x00310287, 29.5666, -138.938, -41.9857, -0.6383529, 0, 0, -0.7697439,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310287 [29.566600 -138.938000 -41.985700] -0.638353 0.000000 0.000000 -0.769744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031048, 31313, 0x0031025B, 5.48982, -75.4694, -41.9857, 0.6242709, 0, 0, -0.7812079,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031025B [5.489820 -75.469400 -41.985700] 0.624271 0.000000 0.000000 -0.781208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031049, 31313, 0x0031025B, 11.2918, -82.5671, -41.9857, -0.386613, 0, 0, 0.922242,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031025B [11.291800 -82.567100 -41.985700] -0.386613 0.000000 0.000000 0.922242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003104A, 31313, 0x00310252, 4.21654, -140.017, -41.9857, 0.6372041, 0, 0, -0.7706951,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310252 [4.216540 -140.017000 -41.985700] 0.637204 0.000000 0.000000 -0.770695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003104B, 31313, 0x0031024E, 0.958146, -74.4446, -41.9857, 0.9969281, 0, 0, 0.07832201,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031024E [0.958146 -74.444600 -41.985700] 0.996928 0.000000 0.000000 0.078322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003104C, 31313, 0x003101EB, 11.3325, -169.665, -47.9857, -0.9550704, 0, 0, -0.2963791,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003101EB [11.332500 -169.665000 -47.985700] -0.955070 0.000000 0.000000 -0.296379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003104D, 31313, 0x00310255, 13.0516, -40.0835, -41.9857, 0.7023932, 0, 0, 0.7117892,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310255 [13.051600 -40.083500 -41.985700] 0.702393 0.000000 0.000000 0.711789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003104E, 31313, 0x00310216, 49.8302, -18.4115, -47.9857, 0.049179, 0, 0, -0.99879,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310216 [49.830200 -18.411500 -47.985700] 0.049179 0.000000 0.000000 -0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003104F, 31313, 0x003101CC, 61.4926, -40.6183, -53.9857, -0.839496, 0, 0, -0.543366,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003101CC [61.492600 -40.618300 -53.985700] -0.839496 0.000000 0.000000 -0.543366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031050, 31313, 0x003101C8, 53.0483, -58.4308, -53.9857, -0.5739649, 0, 0, -0.8188799,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003101C8 [53.048300 -58.430800 -53.985700] -0.573965 0.000000 0.000000 -0.818880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031051, 31313, 0x003101D5, 77.3624, -27.7396, -53.9857, -0.3906419, 0, 0, 0.9205427,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003101D5 [77.362400 -27.739600 -53.985700] -0.390642 0.000000 0.000000 0.920543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031052, 31313, 0x003101AB, 120.111, -24.321, -59.9857, -0.1584291, 0, 0, -0.9873704,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003101AB [120.111000 -24.321000 -59.985700] -0.158429 0.000000 0.000000 -0.987370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031053, 31313, 0x0031014F, 128.276, -40.4118, -65.9857, -0.7402399, 0, 0, -0.6723429,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031014F [128.276000 -40.411800 -65.985700] -0.740240 0.000000 0.000000 -0.672343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031054, 31313, 0x00310151, 129.85, -44.8072, -65.9857, 0.012201, 0, 0, -0.9999256,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310151 [129.850000 -44.807200 -65.985700] 0.012201 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031055, 31313, 0x0031013F, 120.124, -59.9909, -65.9857, 0.097434, 0, 0, -0.995242,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x0031013F [120.124000 -59.990900 -65.985700] 0.097434 0.000000 0.000000 -0.995242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031056, 31313, 0x00310169, 140.088, -78.5681, -65.9857, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310169 [140.088000 -78.568100 -65.985700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031057, 31313, 0x00310193, 170, -105.973, -65.9857, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310193 [170.000000 -105.973000 -65.985700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031058, 31422, 0x003102E2, 106.6902, -102.9294, -29.9857, -0.9164145, 0, 0, -0.4002305,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102E2 [106.690200 -102.929400 -29.985700] -0.916415 0.000000 0.000000 -0.400231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031059, 31422, 0x003102EF, 133.426, -139.773, -29.9857, 0.447291, 0, 0, -0.894389,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102EF [133.426000 -139.773000 -29.985700] 0.447291 0.000000 0.000000 -0.894389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003105A, 31313, 0x003101FE, 30.3589, -189.27, -47.9857, -0.8534222, 0, 0, 0.5212202,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003101FE [30.358900 -189.270000 -47.985700] -0.853422 0.000000 0.000000 0.521220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003105B, 31313, 0x003101C1, 32.3401, -207.202, -53.9857, -0.953598, 0, 0, 0.301083,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003101C1 [32.340100 -207.202000 -53.985700] -0.953598 0.000000 0.000000 0.301083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003105C, 31313, 0x00310222, 45.0746, -159.867, -47.9857, 0.6980181, 0, 0, 0.7160801,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310222 [45.074600 -159.867000 -47.985700] 0.698018 0.000000 0.000000 0.716080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003105D, 31313, 0x00310231, 56.4043, -170.186, -47.9857, 0.7455919, 0, 0, 0.6664029,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x00310231 [56.404300 -170.186000 -47.985700] 0.745592 0.000000 0.000000 0.666403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003105E, 31422, 0x003102E9, 116.2537, -128.4887, -29.9857, -0.6063023, 0, 0, 0.7952343,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102E9 [116.253700 -128.488700 -29.985700] -0.606302 0.000000 0.000000 0.795234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003105F, 31422, 0x003102D6, 78.89072, -66.42105, -29.9857, 0.9915036, 0, 0, 0.1300793,  True, '2019-02-10 00:00:00'); /* Stomper */
/* @teleloc 0x003102D6 [78.890720 -66.421050 -29.985700] 0.991504 0.000000 0.000000 0.130079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70031060, 31312, 0x00310105, 188.043, -141.844, -89.9964, 0.3394712, 0, 0, 0.9406165,  True, '2019-02-10 00:00:00'); /* Darling */
/* @teleloc 0x00310105 [188.043000 -141.844000 -89.996400] 0.339471 0.000000 0.000000 0.940617 */
