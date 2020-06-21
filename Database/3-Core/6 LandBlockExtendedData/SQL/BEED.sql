DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED001,  1154, 0xBEED001E, 84.99461, 122.4533, 56.07304, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEED001E [84.994610 122.453300 56.073040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEED001, 0x7BEED002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BEED001, 0x7BEED003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BEED001, 0x7BEED004, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BEED001, 0x7BEED005, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BEED001, 0x7BEED006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BEED001, 0x7BEED007, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BEED001, 0x7BEED008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BEED001, 0x7BEED009, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BEED001, 0x7BEED00A, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BEED001, 0x7BEED00B, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BEED001, 0x7BEED00C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BEED001, 0x7BEED00D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BEED001, 0x7BEED00E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BEED001, 0x7BEED00F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BEED001, 0x7BEED010, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BEED001, 0x7BEED011, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BEED001, 0x7BEED012, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED002,  7126, 0xBEED001E, 84.99461, 122.4533, 56.07304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBEED001E [84.994610 122.453300 56.073040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED003,  7107, 0xBEED0025, 108.8227, 105.1792, 41.3765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBEED0025 [108.822700 105.179200 41.376500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED004, 28248, 0xBEED0037, 147.2005, 151.3029, 22.08716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBEED0037 [147.200500 151.302900 22.087160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED005, 28248, 0xBEED003A, 189.9153, 46.40514, 20.49236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBEED003A [189.915300 46.405140 20.492360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED006,  7105, 0xBEED003E, 178.9963, 137.8426, 19.09564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEED003E [178.996300 137.842600 19.095640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED007,  7105, 0xBEED003E, 175.5646, 128.4758, 19.38162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEED003E [175.564600 128.475800 19.381620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED008,  4255, 0xBEED0014, 65.94595, 91.15935, 63.14027, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBEED0014 [65.945950 91.159350 63.140270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED009, 23082, 0xBEED0025, 102.3034, 111.1315, 38.12599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBEED0025 [102.303400 111.131500 38.125990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED00A,  7107, 0xBEED0035, 159.6347, 104.6411, 22.68612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBEED0035 [159.634700 104.641100 22.686120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED00B,  7333, 0xBEED0037, 156.7346, 151.2223, 23.4955, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBEED0037 [156.734600 151.222300 23.495500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED00C,  7105, 0xBEED0033, 162.8692, 49.67813, 26.01001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEED0033 [162.869200 49.678130 26.010010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED00D,  7105, 0xBEED003B, 168.0614, 55.8416, 23.34831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEED003B [168.061400 55.841600 23.348310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED00E, 28048, 0xBEED0039, 173.9066, 6.124267, 27.03941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBEED0039 [173.906600 6.124267 27.039410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED00F,  7105, 0xBEED003B, 174.0211, 62.51525, 21.79889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEED003B [174.021100 62.515250 21.798890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED010,  7090, 0xBEED003E, 176.3574, 121.7293, 19.3081, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEED003E [176.357400 121.729300 19.308100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED011,  7090, 0xBEED003E, 172.9574, 123.1293, 19.59143, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEED003E [172.957400 123.129300 19.591430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED012,  7090, 0xBEED0038, 157.8946, 188.9833, 23.43739, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEED0038 [157.894600 188.983300 23.437390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED013,  1542, 0xBEED0014, 67.14595, 89.15935, 63.96201, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEED0014 [67.145950 89.159350 63.962010] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEED013, 0x7BEED014, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEED014,  4180, 0xBEED0014, 67.14595, 89.15935, 63.96201, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBEED0014 [67.145950 89.159350 63.962010] -0.173648 0.000000 0.000000 -0.984808 */
