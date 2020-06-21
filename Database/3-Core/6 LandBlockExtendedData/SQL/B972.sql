DELETE FROM `landblock_instance` WHERE `landblock` = 0xB972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972022,   509, 0xB9720034, 147.649, 95.8163, 34, -0.613228, 0, 0, 0.789906, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB9720034 [147.649000 95.816300 34.000000] -0.613228 0.000000 0.000000 0.789906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972023,  1154, 0xB972000B, 38.67418, 60.23975, 21.25481, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB972000B [38.674180 60.239750 21.254810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B972023, 0x7B972024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B972025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B972026, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B972027, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B972028, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B972023, 0x7B972029, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B972023, 0x7B97202A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B97202B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B97202C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B97202D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B972023, 0x7B97202E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B972023, 0x7B97202F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B972023, 0x7B972030, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972024, 24937, 0xB972000B, 38.67418, 60.23975, 21.25481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB972000B [38.674180 60.239750 21.254810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972025, 24937, 0xB972003C, 185.3184, 77.9476, 33.992, -0.3252501, 0, 0, -0.945628,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB972003C [185.318400 77.947600 33.992000] -0.325250 0.000000 0.000000 -0.945628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972026, 24937, 0xB9720002, 1.285329, 29.3877, 18.33386, -0.8171287, 0, 0, -0.5764554,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9720002 [1.285329 29.387700 18.333860] -0.817129 0.000000 0.000000 -0.576455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972027, 24937, 0xB9720004, 10.9616, 89.43188, 25.27159, -0.7224399, 0, 0, -0.6914337,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9720004 [10.961600 89.431880 25.271590] -0.722440 0.000000 0.000000 -0.691434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972028,  2567, 0xB972000B, 35.93767, 53.43696, 19.90096, -0.964538, 0, 0, -0.2639439,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB972000B [35.937670 53.436960 19.900960] -0.964538 0.000000 0.000000 -0.263944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972029,  2567, 0xB9720005, 2.649058, 101.8943, 24.9327, -0.7224399, 0, 0, -0.6914337,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9720005 [2.649058 101.894300 24.932700] -0.722440 0.000000 0.000000 -0.691434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97202A, 24937, 0xB9720003, 16.92268, 63.2417, 20.53228, -0.964538, 0, 0, -0.2639439,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9720003 [16.922680 63.241700 20.532280] -0.964538 0.000000 0.000000 -0.263944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97202B, 24937, 0xB972000A, 30.4683, 33.02003, 18.53102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB972000A [30.468300 33.020030 18.531020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97202C, 24937, 0xB972000A, 46.3805, 42.8916, 19.85704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB972000A [46.380500 42.891600 19.857040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97202D, 24937, 0xB9720004, 13.43976, 84.45751, 25.10638, -0.7021357, 0, 0, -0.7120432,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9720004 [13.439760 84.457510 25.106380] -0.702136 0.000000 0.000000 -0.712043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97202E,  2567, 0xB9720001, 19.77775, 20.14091, 17.67841, -0.8171287, 0, 0, -0.5764554,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9720001 [19.777750 20.140910 17.678410] -0.817129 0.000000 0.000000 -0.576455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97202F,  2567, 0xB972003C, 185.1224, 87.16807, 34, -0.3252501, 0, 0, -0.945628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB972003C [185.122400 87.168070 34.000000] -0.325250 0.000000 0.000000 -0.945628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B972030,  2567, 0xB9720010, 42.6235, 191.7321, 38.65588, -0.8897011, 0, 0, -0.4565434,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9720010 [42.623500 191.732100 38.655880] -0.889701 0.000000 0.000000 -0.456543 */
