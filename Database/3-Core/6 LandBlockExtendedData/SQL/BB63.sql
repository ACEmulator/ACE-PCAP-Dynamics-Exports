DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63001,  1154, 0xBB630017, 50.63546, 145.6156, 20.905, -0.0795923, 0, 0, -0.996827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB630017 [50.635460 145.615600 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB63001, 0x7BB63002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63004, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BB63001, 0x7BB63005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6300A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6300B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6300C, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BB63001, 0x7BB6300D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6300E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6300F, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BB63001, 0x7BB63010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63013, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63014, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63015, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63016, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63017, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63018, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB63019, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6301A, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BB63001, 0x7BB6301B, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BB63001, 0x7BB6301C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6301D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BB63001, 0x7BB6301E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63002, 27100, 0xBB630017, 50.63546, 145.6156, 20.905, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630017 [50.635460 145.615600 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63003, 27100, 0xBB63000F, 29.67398, 154.5864, 20.93705, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB63000F [29.673980 154.586400 20.937050] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63004, 27098, 0xBB63000F, 45.16692, 165.2734, 5.135251, -0.685053, 0, 0, -0.728493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBB63000F [45.166920 165.273400 5.135251] -0.685053 0.000000 0.000000 -0.728493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63005, 27100, 0xBB630028, 109.3208, 175.4081, 6.032046, 0.719926, 0, 0, -0.694051,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630028 [109.320800 175.408100 6.032046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63006, 27100, 0xBB63001F, 95.34811, 152.1566, 5.932046, 0.719926, 0, 0, -0.694051,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB63001F [95.348110 152.156600 5.932046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63007, 27100, 0xBB630027, 119.9195, 145.0141, 6.032046, 0.719926, 0, 0, -0.694051,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630027 [119.919500 145.014100 6.032046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63008, 27100, 0xBB630027, 99.12277, 160.1297, 6.032046, 0.719926, 0, 0, -0.694051,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630027 [99.122770 160.129700 6.032046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63009, 27100, 0xBB630007, 18.46136, 163.8795, 15.52026, -0.07959234, 0, 0, -0.9968275,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630007 [18.461360 163.879500 15.520260] -0.079592 0.000000 0.000000 -0.996828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6300A, 27100, 0xBB630007, 3.875439, 150.8444, 5.132046, 0.4947369, 0, 0, 0.8690428,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630007 [3.875439 150.844400 5.132046] 0.494737 0.000000 0.000000 0.869043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6300B, 27100, 0xBB630010, 36.65442, 185.2589, 20.905, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630010 [36.654420 185.258900 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6300C, 27098, 0xBB630020, 72.10056, 179.6499, 5.58525, -0.685053, 0, 0, -0.728493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBB630020 [72.100560 179.649900 5.585250] -0.685053 0.000000 0.000000 -0.728493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6300D, 27100, 0xBB630010, 45.7, 177.4892, 20.93705, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630010 [45.700000 177.489200 20.937050] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6300E, 27100, 0xBB630010, 40.6834, 174.6162, 20.905, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630010 [40.683400 174.616200 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6300F, 27098, 0xBB630010, 25.82485, 169.7027, 5.135251, -0.685053, 0, 0, -0.728493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBB630010 [25.824850 169.702700 5.135251] -0.685053 0.000000 0.000000 -0.728493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63010, 27100, 0xBB63000F, 30.69377, 157.5219, 20.905, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB63000F [30.693770 157.521900 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63011, 27100, 0xBB63000F, 35.29882, 150.9367, 20.905, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB63000F [35.298820 150.936700 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63012, 27100, 0xBB630020, 87.56383, 175.697, 5.932046, 0.719926, 0, 0, -0.694051,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630020 [87.563830 175.697000 5.932046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63013, 27100, 0xBB630020, 94.48376, 170.7827, 5.932046, 0.719926, 0, 0, -0.694051,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630020 [94.483760 170.782700 5.932046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63014, 27100, 0xBB630028, 96.70404, 174.9101, 6.032046, 0.7199259, 0, 0, -0.6940509,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630028 [96.704040 174.910100 6.032046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63015, 27100, 0xBB630027, 104.9575, 152.4411, 6.173861, 0.7199259, 0, 0, -0.6940509,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630027 [104.957500 152.441100 6.173861] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63016, 27100, 0xBB630027, 112.6816, 148.8412, 6.032046, 0.7199259, 0, 0, -0.6940509,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630027 [112.681600 148.841200 6.032046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63017, 27100, 0xBB630027, 113.9182, 155.0341, 6.032046, 0.719926, 0, 0, -0.694051,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630027 [113.918200 155.034100 6.032046] 0.719926 0.000000 0.000000 -0.694051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63018, 27100, 0xBB630010, 27.28795, 187.7816, 20.905, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630010 [27.287950 187.781600 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB63019, 27100, 0xBB630017, 52.44266, 155.3242, 20.905, -0.0795923, 0, 0, -0.996827,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630017 [52.442660 155.324200 20.905000] -0.079592 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6301A, 27098, 0xBB630010, 44.17372, 173.2666, 5.135251, -0.685053, 0, 0, -0.728493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBB630010 [44.173720 173.266600 5.135251] -0.685053 0.000000 0.000000 -0.728493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6301B, 27098, 0xBB630017, 51.60318, 161.6563, 5.135251, -0.685053, 0, 0, -0.728493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBB630017 [51.603180 161.656300 5.135251] -0.685053 0.000000 0.000000 -0.728493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6301C, 27100, 0xBB630008, 23.02003, 168.372, 5.132046, 0.9167313, 0, 0, -0.3995044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630008 [23.020030 168.372000 5.132046] 0.916731 0.000000 0.000000 -0.399504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6301D, 27100, 0xBB63000F, 24.47047, 155.838, 5.132046, 0.9415532, 0, 0, -0.3368644,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB63000F [24.470470 155.838000 5.132046] 0.941553 0.000000 0.000000 -0.336864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6301E, 27100, 0xBB630007, 1.106607, 152.634, 5.132046, -0.7948323, 0, 0, -0.6068291,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBB630007 [1.106607 152.634000 5.132046] -0.794832 0.000000 0.000000 -0.606829 */
