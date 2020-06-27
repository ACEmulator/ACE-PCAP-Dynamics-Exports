DELETE FROM `landblock_instance` WHERE `landblock` = 0x44C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4001,  1154, 0x44C40023, 96.10893, 51.33503, 0.006500006, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44C40023 [96.108930 51.335030 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744C4001, 0x744C4002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x744C4001, 0x744C4003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x744C4001, 0x744C4004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x744C4001, 0x744C4005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x744C4001, 0x744C4006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x744C4001, 0x744C4007, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4002, 10807, 0x44C40023, 96.10893, 51.33503, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x44C40023 [96.108930 51.335030 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4003, 24326, 0x44C40023, 96.4784, 61.57716, 0.007499993, 0.2817191, 0, 0, -0.9594969,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44C40023 [96.478400 61.577160 0.007500] 0.281719 0.000000 0.000000 -0.959497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4004, 24325, 0x44C40027, 96.0816, 154.6972, 0.008249998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44C40027 [96.081600 154.697200 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4005,  7081, 0x44C4001B, 90.62001, 58.53212, 0.01050007, 0.2817191, 0, 0, -0.9594969,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44C4001B [90.620010 58.532120 0.010500] 0.281719 0.000000 0.000000 -0.959497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4006, 24319, 0x44C4001F, 88.52247, 150.6835, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44C4001F [88.522470 150.683500 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4007, 24325, 0x44C4001F, 92.39232, 148.2536, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44C4001F [92.392320 148.253600 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4008,  1542, 0x44C4001F, 93.58191, 150.0494, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44C4001F [93.581910 150.049400 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744C4008, 0x744C4009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C4009,  4179, 0x44C4001F, 93.58191, 150.0494, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x44C4001F [93.581910 150.049400 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
