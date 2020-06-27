DELETE FROM `landblock_instance` WHERE `landblock` = 0xC68D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D001,  1154, 0xC68D003D, 170.6827, 104.9745, 31.77644, -0.808381, 0, 0, -0.5886596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC68D003D [170.682700 104.974500 31.776440] -0.808381 0.000000 0.000000 -0.588660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68D001, 0x7C68D002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68D001, 0x7C68D003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C68D001, 0x7C68D004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C68D001, 0x7C68D005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C68D001, 0x7C68D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68D001, 0x7C68D007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68D001, 0x7C68D008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68D001, 0x7C68D009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68D001, 0x7C68D00A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D002,  2566, 0xC68D003D, 170.6827, 104.9745, 31.77644, -0.808381, 0, 0, -0.5886596,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68D003D [170.682700 104.974500 31.776440] -0.808381 0.000000 0.000000 -0.588660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D003,   216, 0xC68D0040, 172.3021, 184.154, 28.66583, -0.9223362, 0, 0, -0.3863882,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC68D0040 [172.302100 184.154000 28.665830] -0.922336 0.000000 0.000000 -0.386388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D004,   216, 0xC68D0040, 172.3362, 191.0895, 28.08788, -0.9223362, 0, 0, -0.3863882,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC68D0040 [172.336200 191.089500 28.087880] -0.922336 0.000000 0.000000 -0.386388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D005,   216, 0xC68D0040, 178.4844, 187.6532, 28.37424, -0.9223362, 0, 0, -0.3863882,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC68D0040 [178.484400 187.653200 28.374240] -0.922336 0.000000 0.000000 -0.386388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D006, 24937, 0xC68D002C, 123.8834, 84.5949, 31.26604, -0.9809362, 0, 0, -0.1943303,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68D002C [123.883400 84.594900 31.266040] -0.980936 0.000000 0.000000 -0.194330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D007, 24937, 0xC68D0009, 37.27246, 9.059838, 20.34305, 0.5423355, 0, 0, -0.840162,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68D0009 [37.272460 9.059838 20.343050] 0.542336 0.000000 0.000000 -0.840162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D008,  2566, 0xC68D0012, 56.50118, 26.44626, 21.41686, 0.5423355, 0, 0, -0.840162,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68D0012 [56.501180 26.446260 21.416860] 0.542336 0.000000 0.000000 -0.840162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D009,  2566, 0xC68D003D, 177.6945, 111.5283, 31.29402, -0.808381, 0, 0, -0.5886596,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68D003D [177.694500 111.528300 31.294020] -0.808381 0.000000 0.000000 -0.588660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68D00A, 24937, 0xC68D000A, 39.36329, 30.77016, 18.7081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68D000A [39.363290 30.770160 18.708100] 1.000000 0.000000 0.000000 0.000000 */
