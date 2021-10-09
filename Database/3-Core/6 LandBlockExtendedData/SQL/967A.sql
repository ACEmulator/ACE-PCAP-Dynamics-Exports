DELETE FROM `landblock_instance` WHERE `landblock` = 0x967A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A000,  1148, 0x967A0103, 152.5, 91.99, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x967A0103 [152.500000 91.990000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A001,  1148, 0x967A0034, 160.5, 85.99, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x967A0034 [160.500000 85.990000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A002,  1148, 0x967A0034, 157.51, 80.5, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x967A0034 [157.510000 80.500000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A003,  1030, 0x967A002E, 140.8, 134.5, 19.79017, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Yaraq */
/* @teleloc 0x967A002E [140.800000 134.500000 19.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A004,  1154, 0x967A0100, 152.713, 80.0029, 0.003325, 0.887987, 0, 0, 0.459869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x967A0100 [152.713000 80.002900 0.003325] 0.887987 0.000000 0.000000 0.459869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967A004, 0x7967A005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967A004, 0x7967A008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7967A004, 0x7967A009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A010, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7967A004, 0x7967A011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967A004, 0x7967A012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967A004, 0x7967A014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967A004, 0x7967A015, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A005,     7, 0x967A0100, 152.713, 80.0029, 0.003325, 0.887987, 0, 0, 0.459869,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x967A0100 [152.713000 80.002900 0.003325] 0.887987 0.000000 0.000000 0.459869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A006,     7, 0x967A0103, 152.175, 89.5758, 0.003325, 0.098255, 0, 0, -0.995161,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x967A0103 [152.175000 89.575800 0.003325] 0.098255 0.000000 0.000000 -0.995161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A007, 24937, 0x967A0028, 108.5643, 184.6571, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967A0028 [108.564300 184.657100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A008,   940, 0x967A0034, 152.45, 88.0804, 8.8042, 0.030795, 0, 0, -0.999526,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x967A0034 [152.450000 88.080400 8.804200] 0.030795 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A009,     7, 0x967A0034, 159.398, 81.3369, 0.003325, -0.999843, 0, 0, 0.017721,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x967A0034 [159.398000 81.336900 0.003325] -0.999843 0.000000 0.000000 0.017721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A00A,  5429, 0x967A002F, 124.8365, 167.7215, 20, -0.674433, 0, 0, -0.738336,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A002F [124.836500 167.721500 20.000000] -0.674433 0.000000 0.000000 -0.738336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A00B,  5429, 0x967A0019, 85.3905, 4.131121, 0, -0.574152, 0, 0, -0.818749,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A0019 [85.390500 4.131121 0.000000] -0.574152 0.000000 0.000000 -0.818749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A00C,  5429, 0x967A0001, 6.883799, 5.488062, 20, -0.955974, 0, 0, -0.293453,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A0001 [6.883799 5.488062 20.000000] -0.955974 0.000000 0.000000 -0.293453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A00D,  5429, 0x967A0030, 121.4457, 189.7588, 20, -0.674433, 0, 0, -0.738336,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A0030 [121.445700 189.758800 20.000000] -0.674433 0.000000 0.000000 -0.738336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A00E,  5429, 0x967A0027, 113.2713, 167.0998, 20, -0.674433, 0, 0, -0.738336,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A0027 [113.271300 167.099800 20.000000] -0.674433 0.000000 0.000000 -0.738336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A00F,  5429, 0x967A0021, 98.95819, 10.02157, 0, -0.574152, 0, 0, -0.818749,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A0021 [98.958190 10.021570 0.000000] -0.574152 0.000000 0.000000 -0.818749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A010,     7, 0x967A0103, 149.1467, 88.34737, 0.003325, -0.662834, 0, 0, -0.748767,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x967A0103 [149.146700 88.347370 0.003325] -0.662834 0.000000 0.000000 -0.748767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A011, 24937, 0x967A0030, 124.6924, 184.8379, 19.992, -0.674433, 0, 0, -0.738336,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967A0030 [124.692400 184.837900 19.992000] -0.674433 0.000000 0.000000 -0.738336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A012,  5429, 0x967A0021, 112.9408, 20.3125, 0, -0.574152, 0, 0, -0.818749,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A0021 [112.940800 20.312500 0.000000] -0.574152 0.000000 0.000000 -0.818749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A013,  5429, 0x967A0003, 5.259586, 67.10975, 36, -0.792117, 0, 0, -0.61037,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967A0003 [5.259586 67.109750 36.000000] -0.792117 0.000000 0.000000 -0.610370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A014, 24937, 0x967A0006, 22.0902, 127.2407, 35.38861, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967A0006 [22.090200 127.240700 35.388610] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A015, 24937, 0x967A0001, 19.36211, 2.551098, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967A0001 [19.362110 2.551098 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A016,  1542, 0x967A0034, 164.272, 73.5512, 0.0057, -0.353064, 0, 0, 0.935599, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x967A0034 [164.272000 73.551200 0.005700] -0.353064 0.000000 0.000000 0.935599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967A016, 0x7967A017, '2019-02-10 00:00:00') /* Cow (618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967A017,   618, 0x967A0034, 164.272, 73.5512, 0.0057, -0.353064, 0, 0, 0.935599,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x967A0034 [164.272000 73.551200 0.005700] -0.353064 0.000000 0.000000 0.935599 */
