DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8001,  1154, 0xD9C80002, 4.475078, 35.6171, 148.682, -0.9945753, 0, 0, -0.1040187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C80002 [4.475078 35.617100 148.682000] -0.994575 0.000000 0.000000 -0.104019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C8001, 0x7D9C8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C8001, 0x7D9C8003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C8004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C8005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C8006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C8001, 0x7D9C8007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C8001, 0x7D9C8008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C8001, 0x7D9C8009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C8001, 0x7D9C800A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C8001, 0x7D9C800B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C8001, 0x7D9C800C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C800D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C8001, 0x7D9C800E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C800F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C8010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C8011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C8001, 0x7D9C8012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C8001, 0x7D9C8013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C8001, 0x7D9C8014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C8001, 0x7D9C8015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C8001, 0x7D9C8016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C8001, 0x7D9C8017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8002, 23482, 0xD9C80002, 4.475078, 35.6171, 148.682, -0.9945753, 0, 0, -0.1040187,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C80002 [4.475078 35.617100 148.682000] -0.994575 0.000000 0.000000 -0.104019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8003, 11478, 0xD9C80009, 45.03859, 7.648509, 144.0534, 0.7951806, 0, 0, -0.6063727,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80009 [45.038590 7.648509 144.053400] 0.795181 0.000000 0.000000 -0.606373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8004, 11478, 0xD9C80002, 12.24044, 31.28582, 149.2368, -0.9945753, 0, 0, -0.1040187,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80002 [12.240440 31.285820 149.236800] -0.994575 0.000000 0.000000 -0.104019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8005, 11478, 0xD9C80009, 24.57841, 18.35672, 148.1495, -0.9945753, 0, 0, -0.1040187,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80009 [24.578410 18.356720 148.149500] -0.994575 0.000000 0.000000 -0.104019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8006, 24958, 0xD9C80003, 9.043531, 50.54284, 155.0793, 0.4810779, 0, 0, -0.8766779,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C80003 [9.043531 50.542840 155.079300] 0.481078 0.000000 0.000000 -0.876678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8007, 24958, 0xD9C80004, 22.021, 72.16483, 155.6787, 0.4810779, 0, 0, -0.8766779,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C80004 [22.021000 72.164830 155.678700] 0.481078 0.000000 0.000000 -0.876678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8008, 23482, 0xD9C80004, 21.71209, 79.79706, 156.2684, 0.4810779, 0, 0, -0.8766779,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C80004 [21.712090 79.797060 156.268400] 0.481078 0.000000 0.000000 -0.876678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8009, 23482, 0xD9C80005, 19.72773, 105.7692, 157.746, -0.6219543, 0, 0, -0.7830536,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C80005 [19.727730 105.769200 157.746000] -0.621954 0.000000 0.000000 -0.783054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C800A, 24958, 0xD9C80005, 16.51548, 111.3407, 157.4021, -0.6219543, 0, 0, -0.7830536,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C80005 [16.515480 111.340700 157.402100] -0.621954 0.000000 0.000000 -0.783054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C800B, 24958, 0xD9C80005, 8.062022, 108.7144, 159.3954, -0.7543097, 0, 0, -0.6565188,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C80005 [8.062022 108.714400 159.395400] -0.754310 0.000000 0.000000 -0.656519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C800C, 11478, 0xD9C80006, 14.99485, 127.41, 160.2011, -0.7543097, 0, 0, -0.6565188,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80006 [14.994850 127.410000 160.201100] -0.754310 0.000000 0.000000 -0.656519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C800D, 24958, 0xD9C80004, 23.39748, 92.62062, 160.2048, 0.2922543, 0, 0, -0.9563406,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C80004 [23.397480 92.620620 160.204800] 0.292254 0.000000 0.000000 -0.956341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C800E, 11478, 0xD9C80005, 21.82841, 96.07975, 159.7056, -0.6219543, 0, 0, -0.7830536,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80005 [21.828410 96.079750 159.705600] -0.621954 0.000000 0.000000 -0.783054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C800F, 11478, 0xD9C80006, 5.150131, 133.0893, 159.633, -0.7543097, 0, 0, -0.6565188,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80006 [5.150131 133.089300 159.633000] -0.754310 0.000000 0.000000 -0.656519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8010, 11478, 0xD9C80040, 181.5704, 174.4421, 174.4621, -0.2634238, 0, 0, -0.9646802,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80040 [181.570400 174.442100 174.462100] -0.263424 0.000000 0.000000 -0.964680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8011, 11478, 0xD9C80040, 176.8399, 172.7808, 174.4409, -0.2634238, 0, 0, -0.9646802,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C80040 [176.839900 172.780800 174.440900] -0.263424 0.000000 0.000000 -0.964680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8012, 23482, 0xD9C80040, 172.7182, 169.1288, 173.889, -0.2634238, 0, 0, -0.9646802,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C80040 [172.718200 169.128800 173.889000] -0.263424 0.000000 0.000000 -0.964680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8013, 24958, 0xD9C80040, 178.4054, 187.2655, 177.9441, 0.4151019, 0, 0, -0.909775,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C80040 [178.405400 187.265500 177.944100] 0.415102 0.000000 0.000000 -0.909775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8014, 23482, 0xD9C80038, 164.2666, 174.0068, 175.5017, -0.2634238, 0, 0, -0.9646802,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C80038 [164.266600 174.006800 175.501700] -0.263424 0.000000 0.000000 -0.964680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8015, 23482, 0xD9C8003F, 187.7447, 147.6535, 167.268, 0.4151019, 0, 0, -0.909775,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C8003F [187.744700 147.653500 167.268000] 0.415102 0.000000 0.000000 -0.909775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8016, 24958, 0xD9C8003F, 184.1318, 148.5602, 167.7905, -0.2634238, 0, 0, -0.9646802,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C8003F [184.131800 148.560200 167.790500] -0.263424 0.000000 0.000000 -0.964680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C8017, 24958, 0xD9C80037, 164.2236, 163.5073, 172.8716, -0.2634238, 0, 0, -0.9646802,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C80037 [164.223600 163.507300 172.871600] -0.263424 0.000000 0.000000 -0.964680 */
