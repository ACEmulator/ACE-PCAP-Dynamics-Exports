DELETE FROM `landblock_instance` WHERE `landblock` = 0x356A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A001,  1154, 0x356A001E, 79.36659, 134.213, 115.1077, 0.155391, 0, 0, -0.987853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356A001E [79.366590 134.213000 115.107700] 0.155391 0.000000 0.000000 -0.987853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356A001, 0x7356A002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356A001, 0x7356A003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7356A001, 0x7356A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356A001, 0x7356A005, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7356A001, 0x7356A006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7356A001, 0x7356A007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7356A001, 0x7356A008, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7356A001, 0x7356A009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A002, 36830, 0x356A001E, 79.36659, 134.213, 115.1077, 0.155391, 0, 0, -0.987853,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356A001E [79.366590 134.213000 115.107700] 0.155391 0.000000 0.000000 -0.987853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A003, 23482, 0x356A000D, 34.39912, 117.8887, 133.585, 0.51392, 0, 0, -0.857838,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x356A000D [34.399120 117.888700 133.585000] 0.513920 0.000000 0.000000 -0.857838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A004, 36830, 0x356A000C, 35.16475, 85.54244, 117.674, 0.844566, 0, 0, -0.535451,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356A000C [35.164750 85.542440 117.674000] 0.844566 0.000000 0.000000 -0.535451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A005, 20189, 0x356A0022, 106.8338, 30.93822, 69.10369, 0.749201, 0, 0, -0.662343,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x356A0022 [106.833800 30.938220 69.103690] 0.749201 0.000000 0.000000 -0.662343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A006, 20191, 0x356A0022, 118.0323, 37.28704, 68.16698, 0.749201, 0, 0, -0.662343,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x356A0022 [118.032300 37.287040 68.166980] 0.749201 0.000000 0.000000 -0.662343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A007, 36832, 0x356A002A, 130.5192, 31.67201, 68.8866, 0.749201, 0, 0, -0.662343,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x356A002A [130.519200 31.672010 68.886600] 0.749201 0.000000 0.000000 -0.662343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A008, 14875, 0x356A001D, 82.49825, 112.9858, 106.7101, 0.155391, 0, 0, -0.987853,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x356A001D [82.498250 112.985800 106.710100] 0.155391 0.000000 0.000000 -0.987853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A009, 24497, 0x356A0005, 2.008688, 111.8511, 138.4568, 0.51392, 0, 0, -0.857838,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356A0005 [2.008688 111.851100 138.456800] 0.513920 0.000000 0.000000 -0.857838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A00A,  1542, 0x356A000D, 36.62183, 104.7722, 122.6931, 0.844566, 0, 0, -0.535451, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x356A000D [36.621830 104.772200 122.693100] 0.844566 0.000000 0.000000 -0.535451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356A00A, 0x7356A00B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356A00B, 42528, 0x356A000D, 36.62183, 104.7722, 122.6931, 0.844566, 0, 0, -0.535451,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x356A000D [36.621830 104.772200 122.693100] 0.844566 0.000000 0.000000 -0.535451 */
