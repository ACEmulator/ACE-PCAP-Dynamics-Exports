DELETE FROM `landblock_instance` WHERE `landblock` = 0x44DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF001,  1154, 0x44DF0019, 81.09082, 14.79445, 20.28095, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44DF0019 [81.090820 14.794450 20.280950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744DF001, 0x744DF002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x744DF001, 0x744DF003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x744DF001, 0x744DF004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x744DF001, 0x744DF005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x744DF001, 0x744DF006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x744DF001, 0x744DF007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF002, 24319, 0x44DF0019, 81.09082, 14.79445, 20.28095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44DF0019 [81.090820 14.794450 20.280950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF003, 24320, 0x44DF0019, 77.71793, 8.740916, 19.43773, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44DF0019 [77.717930 8.740916 19.437730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF004, 24326, 0x44DF0019, 80.24811, 14.12671, 20.06953, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44DF0019 [80.248110 14.126710 20.069530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF005, 24326, 0x44DF0019, 78.21387, 7.324065, 25.77454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44DF0019 [78.213870 7.324065 25.774540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF006, 24320, 0x44DF0019, 76.53994, 12.49301, 25.77454, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44DF0019 [76.539940 12.493010 25.774540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF007, 10807, 0x44DF0026, 104.6029, 129.0119, 25.25551, -0.343775, 0, 0, -0.939052,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x44DF0026 [104.602900 129.011900 25.255510] -0.343775 0.000000 0.000000 -0.939052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF008,  1542, 0x44DF002D, 142.2717, 118.8289, 26.09759, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44DF002D [142.271700 118.828900 26.097590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744DF008, 0x744DF009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x744DF008, 0x744DF00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF009,  4179, 0x44DF002D, 142.2717, 118.8289, 26.09759, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x44DF002D [142.271700 118.828900 26.097590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DF00A,  4380, 0x44DF002D, 142.4686, 119.2993, 26.36189, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44DF002D [142.468600 119.299300 26.361890] 0.000000 0.000000 0.000000 -1.000000 */
