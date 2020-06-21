DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C001,  1154, 0xDA3C0039, 169.2885, 10.38039, 43.35275, 0.9375569, 0, 0, -0.3478321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA3C0039 [169.288500 10.380390 43.352750] 0.937557 0.000000 0.000000 -0.347832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA3C001, 0x7DA3C002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA3C001, 0x7DA3C003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA3C001, 0x7DA3C004, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA3C001, 0x7DA3C005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA3C001, 0x7DA3C006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA3C001, 0x7DA3C007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA3C001, 0x7DA3C008, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA3C001, 0x7DA3C009, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA3C001, 0x7DA3C00A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA3C001, 0x7DA3C00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA3C001, 0x7DA3C00C, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C002,  2567, 0xDA3C0039, 169.2885, 10.38039, 43.35275, 0.9375569, 0, 0, -0.3478321,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3C0039 [169.288500 10.380390 43.352750] 0.937557 0.000000 0.000000 -0.347832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C003, 24937, 0xDA3C0039, 190.694, 6.664622, 42.33401, 0.9375569, 0, 0, -0.3478321,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3C0039 [190.694000 6.664622 42.334010] 0.937557 0.000000 0.000000 -0.347832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C004,  2567, 0xDA3C0039, 184.9885, 19.84694, 45.19994, 0.9375569, 0, 0, -0.3478321,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3C0039 [184.988500 19.846940 45.199940] 0.937557 0.000000 0.000000 -0.347832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C005,  2567, 0xDA3C0039, 174.6057, 15.73728, 44.69528, 0.9375569, 0, 0, -0.3478321,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3C0039 [174.605700 15.737280 44.695280] 0.937557 0.000000 0.000000 -0.347832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C006,  2567, 0xDA3C003B, 171.1364, 52.55486, 52.61597, 0.2271524, 0, 0, -0.9738593,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3C003B [171.136400 52.554860 52.615970] 0.227152 0.000000 0.000000 -0.973859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C007, 24937, 0xDA3C0031, 161.1422, 3.392047, 42.27178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3C0031 [161.142200 3.392047 42.271780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C008,  2567, 0xDA3C0012, 63.0586, 45.83997, 66.38511, -0.8479064, 0, 0, -0.530146,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3C0012 [63.058600 45.839970 66.385110] -0.847906 0.000000 0.000000 -0.530146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C009,  2567, 0xDA3C000B, 38.7252, 63.78252, 70.17622, -0.6293553, 0, 0, -0.7771177,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3C000B [38.725200 63.782520 70.176220] -0.629355 0.000000 0.000000 -0.777118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C00A,  2567, 0xDA3C0039, 179.9383, 6.912299, 40.89041, 0.9375569, 0, 0, -0.3478321,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3C0039 [179.938300 6.912299 40.890410] 0.937557 0.000000 0.000000 -0.347832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C00B, 24937, 0xDA3C0034, 151.1629, 80.50063, 58.10348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3C0034 [151.162900 80.500630 58.103480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3C00C, 24937, 0xDA3C001A, 81.99241, 44.77628, 63.52067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3C001A [81.992410 44.776280 63.520670] 1.000000 0.000000 0.000000 0.000000 */
