DELETE FROM `landblock_instance` WHERE `landblock` = 0xD79A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A001,  1154, 0xD79A0038, 153.4196, 173.0023, 21.992, -0.6937266, 0, 0, -0.7202384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD79A0038 [153.419600 173.002300 21.992000] -0.693727 0.000000 0.000000 -0.720238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D79A001, 0x7D79A002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A00B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D79A001, 0x7D79A00C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D79A001, 0x7D79A00D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D79A001, 0x7D79A00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D79A001, 0x7D79A011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D79A001, 0x7D79A012, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A002, 24937, 0xD79A0038, 153.4196, 173.0023, 21.992, -0.6937266, 0, 0, -0.7202384,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0038 [153.419600 173.002300 21.992000] -0.693727 0.000000 0.000000 -0.720238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A003, 24937, 0xD79A0037, 149.3489, 167.4324, 22.0393, 0.6828567, 0, 0, -0.7305523,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0037 [149.348900 167.432400 22.039300] 0.682857 0.000000 0.000000 -0.730552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A004, 24937, 0xD79A0027, 111.0068, 165.4101, 19.992, 0.859383, 0, 0, -0.5113325,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0027 [111.006800 165.410100 19.992000] 0.859383 0.000000 0.000000 -0.511333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A005, 24937, 0xD79A0036, 148.8268, 138.6781, 23.08196, 0.5295459, 0, 0, -0.8482813,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0036 [148.826800 138.678100 23.081960] 0.529546 0.000000 0.000000 -0.848281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A006, 24937, 0xD79A0025, 106.4186, 100.2694, 19.992, -0.7686841, 0, 0, -0.6396285,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0025 [106.418600 100.269400 19.992000] -0.768684 0.000000 0.000000 -0.639629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A007, 24937, 0xD79A0035, 162.929, 118.801, 23.56942, 0.9813066, 0, 0, -0.1924513,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0035 [162.929000 118.801000 23.569420] 0.981307 0.000000 0.000000 -0.192451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A008, 24937, 0xD79A0025, 109.9713, 115.3178, 19.992, 0.1066436, 0, 0, -0.9942973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0025 [109.971300 115.317800 19.992000] 0.106644 0.000000 0.000000 -0.994297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A009, 24937, 0xD79A003B, 173.0365, 55.26358, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A003B [173.036500 55.263580 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A00A, 24937, 0xD79A0025, 116.3577, 112.9061, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0025 [116.357700 112.906100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A00B,  2566, 0xD79A0024, 101.019, 91.25013, 20, -0.7686841, 0, 0, -0.6396285,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79A0024 [101.019000 91.250130 20.000000] -0.768684 0.000000 0.000000 -0.639629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A00C,  2566, 0xD79A0025, 109.572, 114.9958, 20, 0.1066436, 0, 0, -0.9942973,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79A0025 [109.572000 114.995800 20.000000] 0.106644 0.000000 0.000000 -0.994297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A00D,  2566, 0xD79A0027, 118.6867, 166.9, 20, 0.859383, 0, 0, -0.5113325,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79A0027 [118.686700 166.900000 20.000000] 0.859383 0.000000 0.000000 -0.511333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A00E, 24937, 0xD79A0030, 138.1483, 170.6915, 21.50436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0030 [138.148300 170.691500 21.504360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A00F, 24937, 0xD79A003D, 173.5975, 104.835, 23.52554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A003D [173.597500 104.835000 23.525540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A010,  2566, 0xD79A003F, 170.4543, 148.9945, 23.37927, 0.5295459, 0, 0, -0.8482813,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79A003F [170.454300 148.994500 23.379270] 0.529546 0.000000 0.000000 -0.848281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A011, 24937, 0xD79A0024, 108.3994, 90.83363, 19.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A0024 [108.399400 90.833630 19.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79A012, 24937, 0xD79A003F, 189.5453, 158.8382, 20.96004, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79A003F [189.545300 158.838200 20.960040] -0.809017 0.000000 0.000000 -0.587785 */
