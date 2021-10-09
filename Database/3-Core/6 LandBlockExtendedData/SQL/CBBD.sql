DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD001,  1154, 0xCBBD0029, 122.0914, 19.39376, 34.38385, 0.35517, 0, 0, -0.934802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBBD0029 [122.091400 19.393760 34.383850] 0.355170 0.000000 0.000000 -0.934802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBBD001, 0x7CBBD002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7CBBD001, 0x7CBBD003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBBD001, 0x7CBBD004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CBBD001, 0x7CBBD005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBBD001, 0x7CBBD006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBBD001, 0x7CBBD007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBBD001, 0x7CBBD008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBBD001, 0x7CBBD009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBBD001, 0x7CBBD00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBBD001, 0x7CBBD00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD002, 14872, 0xCBBD0029, 122.0914, 19.39376, 34.38385, 0.35517, 0, 0, -0.934802,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCBBD0029 [122.091400 19.393760 34.383850] 0.355170 0.000000 0.000000 -0.934802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD003, 23482, 0xCBBD002C, 142.6765, 94.57576, 28.11869, -0.591287, 0, 0, -0.806462,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBD002C [142.676500 94.575760 28.118690] -0.591287 0.000000 0.000000 -0.806462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD004,  7090, 0xCBBD0032, 154.0827, 27.44382, 33.71757, -0.344949, 0, 0, -0.938621,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBBD0032 [154.082700 27.443820 33.717570] -0.344949 0.000000 0.000000 -0.938621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD005, 23482, 0xCBBD002D, 126.1436, 100.3024, 28, -0.591287, 0, 0, -0.806462,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBD002D [126.143600 100.302400 28.000000] -0.591287 0.000000 0.000000 -0.806462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD006, 11478, 0xCBBD0034, 153.6116, 91.05338, 28.39462, -0.591287, 0, 0, -0.806462,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBBD0034 [153.611600 91.053380 28.394620] -0.591287 0.000000 0.000000 -0.806462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD007, 24958, 0xCBBD0026, 119.6626, 129.0839, 27.26592, -0.591287, 0, 0, -0.806462,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBBD0026 [119.662600 129.083900 27.265920] -0.591287 0.000000 0.000000 -0.806462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD008, 23482, 0xCBBD003A, 186.3553, 26.49691, 33.79192, -0.8238, 0, 0, -0.56688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBD003A [186.355300 26.496910 33.791920] -0.823800 0.000000 0.000000 -0.566880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD009, 23482, 0xCBBD0039, 176.2288, 11.22189, 34.37911, -0.8238, 0, 0, -0.56688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBD0039 [176.228800 11.221890 34.379110] -0.823800 0.000000 0.000000 -0.566880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD00A, 23482, 0xCBBD0039, 175.1556, 23.63431, 34, -0.8238, 0, 0, -0.56688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBD0039 [175.155600 23.634310 34.000000] -0.823800 0.000000 0.000000 -0.566880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBD00B, 24958, 0xCBBD0040, 176.6538, 175.2252, 25.9948, 0.329072, 0, 0, -0.944305,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBBD0040 [176.653800 175.225200 25.994800] 0.329072 0.000000 0.000000 -0.944305 */
