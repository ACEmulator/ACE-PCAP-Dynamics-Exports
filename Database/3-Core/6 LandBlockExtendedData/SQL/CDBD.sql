DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD001,  1154, 0xCDBD003F, 176.0892, 156.2847, 26.95867, -0.8659952, 0, 0, -0.5000523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDBD003F [176.089200 156.284700 26.958670] -0.865995 0.000000 0.000000 -0.500052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDBD001, 0x7CDBD002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDBD001, 0x7CDBD003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBD001, 0x7CDBD004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDBD001, 0x7CDBD005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDBD001, 0x7CDBD006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBD001, 0x7CDBD007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBD001, 0x7CDBD008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBD001, 0x7CDBD009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBD001, 0x7CDBD00A, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD002, 11478, 0xCDBD003F, 176.0892, 156.2847, 26.95867, -0.8659952, 0, 0, -0.5000523,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDBD003F [176.089200 156.284700 26.958670] -0.865995 0.000000 0.000000 -0.500052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD003, 23482, 0xCDBD0029, 125.1693, 18.13232, 28.48897, -0.897648, 0, 0, -0.4407131,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBD0029 [125.169300 18.132320 28.488970] -0.897648 0.000000 0.000000 -0.440713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD004, 11478, 0xCDBD0021, 111.2472, 14.10382, 29.53648, -0.897648, 0, 0, -0.4407131,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDBD0021 [111.247200 14.103820 29.536480] -0.897648 0.000000 0.000000 -0.440713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD005, 11478, 0xCDBD001A, 79.15318, 33.0322, 29.9824, 0.6004624, 0, 0, -0.799653,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDBD001A [79.153180 33.032200 29.982400] 0.600462 0.000000 0.000000 -0.799653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD006, 24958, 0xCDBD0037, 156.3256, 150.4684, 27.45577, -0.8659952, 0, 0, -0.5000523,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBD0037 [156.325600 150.468400 27.455770] -0.865995 0.000000 0.000000 -0.500052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD007, 23482, 0xCDBD0012, 63.40208, 33.5872, 30, 0.6004624, 0, 0, -0.799653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBD0012 [63.402080 33.587200 30.000000] 0.600462 0.000000 0.000000 -0.799653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD008, 24958, 0xCDBD0012, 62.98892, 31.1459, 29.9948, 0.6004624, 0, 0, -0.799653,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBD0012 [62.988920 31.145900 29.994800] 0.600462 0.000000 0.000000 -0.799653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD009, 23482, 0xCDBD0013, 62.73879, 65.14148, 30, 0.3926704, 0, 0, -0.9196793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBD0013 [62.738790 65.141480 30.000000] 0.392670 0.000000 0.000000 -0.919679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBD00A, 23482, 0xCDBD0013, 68.2485, 52.46263, 30, 0.6004624, 0, 0, -0.799653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBD0013 [68.248500 52.462630 30.000000] 0.600462 0.000000 0.000000 -0.799653 */
