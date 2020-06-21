DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93001,  1154, 0xCF93002A, 128.6215, 41.09995, 18.567, 0.6201799, 0, 0, -0.7844597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF93002A [128.621500 41.099950 18.567000] 0.620180 0.000000 0.000000 -0.784460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF93001, 0x7CF93002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF93001, 0x7CF93003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF93004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF93005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF93006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF93007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF93001, 0x7CF93008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF93001, 0x7CF93009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF9300A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF9300B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF9300C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF9300D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF9300E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CF93001, 0x7CF9300F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF93001, 0x7CF93010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CF93001, 0x7CF93011, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93002, 24937, 0xCF93002A, 128.6215, 41.09995, 18.567, 0.6201799, 0, 0, -0.7844597,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF93002A [128.621500 41.099950 18.567000] 0.620180 0.000000 0.000000 -0.784460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93003,  2566, 0xCF93001C, 89.47842, 73.24038, 18, 0.1833315, 0, 0, -0.9830512,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF93001C [89.478420 73.240380 18.000000] 0.183332 0.000000 0.000000 -0.983051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93004,  2566, 0xCF930032, 154.6076, 41.4097, 19.43316, 0.6201799, 0, 0, -0.7844597,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF930032 [154.607600 41.409700 19.433160] 0.620180 0.000000 0.000000 -0.784460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93005,  2566, 0xCF93001C, 90.06187, 86.62918, 18, 0.1833315, 0, 0, -0.9830512,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF93001C [90.061870 86.629180 18.000000] 0.183332 0.000000 0.000000 -0.983051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93006,  2566, 0xCF93001C, 83.83372, 80.60494, 18, 0.1833315, 0, 0, -0.9830512,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF93001C [83.833720 80.604940 18.000000] 0.183332 0.000000 0.000000 -0.983051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93007, 24937, 0xCF93002A, 142.9063, 45.33746, 18.21388, 0.6201799, 0, 0, -0.7844597,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF93002A [142.906300 45.337460 18.213880] 0.620180 0.000000 0.000000 -0.784460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93008, 24937, 0xCF93001C, 84.75883, 94.34911, 17.992, 0.1833315, 0, 0, -0.9830512,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF93001C [84.758830 94.349110 17.992000] 0.183332 0.000000 0.000000 -0.983051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93009,  2566, 0xCF93001C, 74.42038, 79.18469, 18, 0.1833315, 0, 0, -0.9830512,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF93001C [74.420380 79.184690 18.000000] 0.183332 0.000000 0.000000 -0.983051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9300A,  2566, 0xCF930032, 165.2407, 31.92118, 21.10996, 0.6201799, 0, 0, -0.7844597,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF930032 [165.240700 31.921180 21.109960] 0.620180 0.000000 0.000000 -0.784460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9300B,  2566, 0xCF930009, 36.80699, 20.59442, 18, 0.6829527, 0, 0, -0.7304626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF930009 [36.806990 20.594420 18.000000] 0.682953 0.000000 0.000000 -0.730463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9300C,  2566, 0xCF930009, 42.92598, 1.038253, 18, 0.6829527, 0, 0, -0.7304626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF930009 [42.925980 1.038253 18.000000] 0.682953 0.000000 0.000000 -0.730463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9300D,  2566, 0xCF93001B, 81.79763, 69.69989, 18, 0.1833315, 0, 0, -0.9830512,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF93001B [81.797630 69.699890 18.000000] 0.183332 0.000000 0.000000 -0.983051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9300E,  2566, 0xCF930023, 117.8816, 51.69142, 18, 0.6201799, 0, 0, -0.7844597,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF930023 [117.881600 51.691420 18.000000] 0.620180 0.000000 0.000000 -0.784460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9300F, 24937, 0xCF93000A, 38.56981, 38.36802, 17.20615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF93000A [38.569810 38.368020 17.206150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93010, 24937, 0xCF930032, 146.9383, 47.5821, 18.27168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF930032 [146.938300 47.582100 18.271680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93011, 24937, 0xCF930014, 69.14848, 86.60577, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF930014 [69.148480 86.605770 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93012,  1542, 0xCF93002E, 130.6999, 131.2725, 17.76803, 0.8315291, 0, 0, -0.5554812, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF93002E [130.699900 131.272500 17.768030] 0.831529 0.000000 0.000000 -0.555481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF93012, 0x7CF93013, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF93013,  1955, 0xCF93002E, 130.6999, 131.2725, 17.76803, 0.8315291, 0, 0, -0.5554812,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCF93002E [130.699900 131.272500 17.768030] 0.831529 0.000000 0.000000 -0.555481 */
