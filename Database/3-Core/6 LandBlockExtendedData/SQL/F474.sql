DELETE FROM `landblock_instance` WHERE `landblock` = 0xF474;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474001,  1154, 0xF474001E, 90.7724, 137.7358, -0.08899999, -0.3468789, 0, 0, -0.93791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF474001E [90.772400 137.735800 -0.089000] -0.346879 0.000000 0.000000 -0.937910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F474001, 0x7F474002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F474001, 0x7F474003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F474001, 0x7F474004, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F474001, 0x7F474005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F474001, 0x7F474006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F474001, 0x7F474007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F474001, 0x7F474008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474002,   236, 0xF474001E, 90.7724, 137.7358, -0.08899999, -0.3468789, 0, 0, -0.93791,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF474001E [90.772400 137.735800 -0.089000] -0.346879 0.000000 0.000000 -0.937910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474003, 22508, 0xF4740008, 1.935934, 175.4947, 1.233114, 0.8870787, 0, 0, -0.4616182,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4740008 [1.935934 175.494700 1.233114] 0.887079 0.000000 0.000000 -0.461618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474004, 22524, 0xF4740020, 93.43553, 176.6075, 6.87357, -0.9485114, 0, 0, -0.3167432,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF4740020 [93.435530 176.607500 6.873570] -0.948511 0.000000 0.000000 -0.316743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474005, 22748, 0xF4740007, 1.891939, 161.3064, -0.09900004, 0.8870787, 0, 0, -0.4616182,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4740007 [1.891939 161.306400 -0.099000] 0.887079 0.000000 0.000000 -0.461618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474006,   215, 0xF4740008, 11.34826, 170.1859, 0.3763129, 0.8870787, 0, 0, -0.4616182,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4740008 [11.348260 170.185900 0.376313] 0.887079 0.000000 0.000000 -0.461618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474007, 22748, 0xF4740008, 4.136992, 168.7562, 0.1270291, 0.8870787, 0, 0, -0.4616182,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4740008 [4.136992 168.756200 0.127029] 0.887079 0.000000 0.000000 -0.461618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F474008, 22748, 0xF4740008, 1.956802, 172.2742, 0.7133633, 0.8870787, 0, 0, -0.4616182,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4740008 [1.956802 172.274200 0.713363] 0.887079 0.000000 0.000000 -0.461618 */
