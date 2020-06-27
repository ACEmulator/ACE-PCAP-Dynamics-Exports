DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73001,  1154, 0xBA73000B, 28.34175, 53.80938, 24.48411, 0.2966997, 0, 0, -0.9549708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA73000B [28.341750 53.809380 24.484110] 0.296700 0.000000 0.000000 -0.954971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA73001, 0x7BA73002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA73003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA73001, 0x7BA73004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA73001, 0x7BA73005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA73006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA73007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA73001, 0x7BA73008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA73009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA7300A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA7300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA73001, 0x7BA7300C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA73001, 0x7BA7300D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA7300E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA73001, 0x7BA7300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA73001, 0x7BA73010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA73001, 0x7BA73011, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73002,  2567, 0xBA73000B, 28.34175, 53.80938, 24.48411, 0.2966997, 0, 0, -0.9549708,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA73000B [28.341750 53.809380 24.484110] 0.296700 0.000000 0.000000 -0.954971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73003, 24937, 0xBA730025, 109.0526, 101.3336, 45.67627, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA730025 [109.052600 101.333600 45.676270] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73004, 24937, 0xBA730027, 99.37115, 144.4752, 50.87439, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA730027 [99.371150 144.475200 50.874390] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73005,  2567, 0xBA730038, 148.1295, 186.7846, 57.64798, -0.6791634, 0, 0, -0.7339871,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA730038 [148.129500 186.784600 57.647980] -0.679163 0.000000 0.000000 -0.733987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73006,  2567, 0xBA730003, 11.86655, 49.17123, 27.83343, 0.2966997, 0, 0, -0.9549708,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA730003 [11.866550 49.171230 27.833430] 0.296700 0.000000 0.000000 -0.954971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73007, 24937, 0xBA73000A, 28.21995, 45.03299, 27.95296, 0.2966997, 0, 0, -0.9549708,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA73000A [28.219950 45.032990 27.952960] 0.296700 0.000000 0.000000 -0.954971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73008,  2567, 0xBA730006, 14.1629, 123.1752, 23.70945, -0.7969353, 0, 0, -0.6040646,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA730006 [14.162900 123.175200 23.709450] -0.796935 0.000000 0.000000 -0.604065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73009,  2567, 0xBA730002, 5.205928, 32.85429, 29.65663, 0.2966997, 0, 0, -0.9549708,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA730002 [5.205928 32.854290 29.656630] 0.296700 0.000000 0.000000 -0.954971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7300A,  2567, 0xBA73002D, 126.1066, 96.35601, 49.10677, -0.9626504, 0, 0, -0.2707476,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA73002D [126.106600 96.356010 49.106770] -0.962650 0.000000 0.000000 -0.270748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7300B, 24937, 0xBA73002F, 135.2154, 162.5476, 60.07352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA73002F [135.215400 162.547600 60.073520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7300C, 24937, 0xBA73000A, 34.48008, 26.1563, 26.24532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA73000A [34.480080 26.156300 26.245320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7300D,  2567, 0xBA730002, 16.25848, 27.98124, 30.14444, 0.2966997, 0, 0, -0.9549708,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA730002 [16.258480 27.981240 30.144440] 0.296700 0.000000 0.000000 -0.954971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7300E, 24937, 0xBA730001, 15.09166, 20.24598, 29.47672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA730001 [15.091660 20.245980 29.476720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7300F, 24937, 0xBA730006, 18.70057, 142.239, 26.96201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA730006 [18.700570 142.239000 26.962010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73010,  2567, 0xBA730025, 106.7229, 103.7287, 45.50648, -0.9626504, 0, 0, -0.2707476,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA730025 [106.722900 103.728700 45.506480] -0.962650 0.000000 0.000000 -0.270748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA73011, 24937, 0xBA730027, 111.6179, 162.6028, 55.44671, -0.1952351, 0, 0, -0.9807565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA730027 [111.617900 162.602800 55.446710] -0.195235 0.000000 0.000000 -0.980757 */
