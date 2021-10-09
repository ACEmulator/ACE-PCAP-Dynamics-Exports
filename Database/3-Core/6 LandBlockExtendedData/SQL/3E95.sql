DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95001,  1154, 0x3E950019, 88.86349, 13.0971, 15.1564, -0.13339, 0, 0, -0.991064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E950019 [88.863490 13.097100 15.156400] -0.133390 0.000000 0.000000 -0.991064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E95001, 0x73E95002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73E95001, 0x73E95003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73E95001, 0x73E95004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E95001, 0x73E95005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73E95001, 0x73E95006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73E95001, 0x73E95007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73E95001, 0x73E95008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73E95001, 0x73E95009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E95001, 0x73E9500A, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95002,  7112, 0x3E950019, 88.86349, 13.0971, 15.1564, -0.13339, 0, 0, -0.991064,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E950019 [88.863490 13.097100 15.156400] -0.133390 0.000000 0.000000 -0.991064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95003,  7081, 0x3E95002D, 135.5655, 112.7478, 16.87451, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3E95002D [135.565500 112.747800 16.874510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95004, 23564, 0x3E950040, 172.8444, 170.9462, 14.69375, -0.872508, 0, 0, -0.4886,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E950040 [172.844400 170.946200 14.693750] -0.872508 0.000000 0.000000 -0.488600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95005, 23482, 0x3E95002E, 127.6475, 130.6485, 19.22558, -0.761143, 0, 0, -0.648584,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3E95002E [127.647500 130.648500 19.225580] -0.761143 0.000000 0.000000 -0.648584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95006, 20189, 0x3E950027, 111.6043, 158.2535, 31.06809, 0.843237, 0, 0, -0.537542,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3E950027 [111.604300 158.253500 31.068090] 0.843237 0.000000 0.000000 -0.537542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95007, 20191, 0x3E950027, 114.2924, 163.2753, 33.40184, 0.843237, 0, 0, -0.537542,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3E950027 [114.292400 163.275300 33.401840] 0.843237 0.000000 0.000000 -0.537542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95008, 36829, 0x3E950020, 86.21881, 179.6692, 42.4553, 0.926846, 0, 0, -0.375442,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E950020 [86.218810 179.669200 42.455300] 0.926846 0.000000 0.000000 -0.375442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E95009, 23564, 0x3E950022, 96.82937, 41.00724, 15.14581, -0.13339, 0, 0, -0.991064,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E950022 [96.829370 41.007240 15.145810] -0.133390 0.000000 0.000000 -0.991064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9500A, 14875, 0x3E95002D, 124.44, 103.6283, 14.80407, -0.761143, 0, 0, -0.648584,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3E95002D [124.440000 103.628300 14.804070] -0.761143 0.000000 0.000000 -0.648584 */
