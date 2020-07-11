DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A001,  1154, 0xCA8A0038, 159.0482, 174.458, 17.78418, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA8A0038 [159.048200 174.458000 17.784180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8A001, 0x7CA8A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8A001, 0x7CA8A013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8A001, 0x7CA8A014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A002, 24937, 0xCA8A0038, 159.0482, 174.458, 17.78418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0038 [159.048200 174.458000 17.784180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A003,  2566, 0xCA8A0038, 147.7345, 185.1214, 17.738, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0038 [147.734500 185.121400 17.738000] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A004,  2566, 0xCA8A0037, 148.0865, 162.2476, 17.18812, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0037 [148.086500 162.247600 17.188120] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A005,  2566, 0xCA8A0030, 129.203, 180.9457, 15.49969, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0030 [129.203000 180.945700 15.499690] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A006, 24937, 0xCA8A0037, 161.2629, 160.0666, 17.43057, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0037 [161.262900 160.066600 17.430570] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A007,  2566, 0xCA8A0008, 17.43213, 179.1551, 3.1, -0.1620004, 0, 0, -0.9867907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0008 [17.432130 179.155100 3.100000] -0.162000 0.000000 0.000000 -0.986791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A008,  2566, 0xCA8A000A, 41.20173, 35.14257, 3.1, 0.6758578, 0, 0, -0.737032,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A000A [41.201730 35.142570 3.100000] 0.675858 0.000000 0.000000 -0.737032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A009, 24937, 0xCA8A0009, 30.25839, 22.86558, 3.243138, -0.9999159, 0, 0, -0.01296904,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0009 [30.258390 22.865580 3.243138] -0.999916 0.000000 0.000000 -0.012969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A00A, 24937, 0xCA8A0007, 6.578259, 158.7193, 3.906746, -0.1620004, 0, 0, -0.9867907,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0007 [6.578259 158.719300 3.906746] -0.162000 0.000000 0.000000 -0.986791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A00B, 24937, 0xCA8A0012, 54.94161, 40.97731, 3.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0012 [54.941610 40.977310 3.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A00C,  2566, 0xCA8A001B, 73.9918, 55.86686, 3.55, 0.6758578, 0, 0, -0.737032,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A001B [73.991800 55.866860 3.550000] 0.675858 0.000000 0.000000 -0.737032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A00D, 24937, 0xCA8A0007, 6.943393, 167.3615, 4, -0.1620004, 0, 0, -0.9867907,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0007 [6.943393 167.361500 4.000000] -0.162000 0.000000 0.000000 -0.986791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A00E,  2566, 0xCA8A0038, 144.0638, 169.6205, 16.14036, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0038 [144.063800 169.620500 16.140360] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A00F, 24937, 0xCA8A0012, 60.59546, 24.17001, 3.956674, -0.9999159, 0, 0, -0.01296904,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0012 [60.595460 24.170010 3.956674] -0.999916 0.000000 0.000000 -0.012969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A010,  2566, 0xCA8A0012, 50.33863, 27.38944, 4, 0.6758578, 0, 0, -0.737032,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0012 [50.338630 27.389440 4.000000] 0.675858 0.000000 0.000000 -0.737032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A011,  2566, 0xCA8A0037, 155.5555, 167.2107, 16.96296, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0037 [155.555500 167.210700 16.962960] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A012, 24937, 0xCA8A0030, 132.2831, 189.3667, 15.81975, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8A0030 [132.283100 189.366700 15.819750] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A013,  2566, 0xCA8A0030, 125.8694, 186.6371, 15.61565, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0030 [125.869400 186.637100 15.615650] 0.904740 0.000000 0.000000 -0.425965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8A014,  2566, 0xCA8A0030, 120.9929, 187.0362, 15.5491, 0.9047396, 0, 0, -0.425965,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8A0030 [120.992900 187.036200 15.549100] 0.904740 0.000000 0.000000 -0.425965 */
