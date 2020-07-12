DELETE FROM `landblock_instance` WHERE `landblock` = 0x3717;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717001,  1154, 0x3717002F, 122.9929, 146.2756, 10.44655, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3717002F [122.992900 146.275600 10.446550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73717001, 0x73717002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73717001, 0x73717003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73717001, 0x73717004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73717001, 0x73717005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73717001, 0x73717006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73717001, 0x73717007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73717001, 0x73717008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73717001, 0x73717009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73717001, 0x7371700A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717002, 24326, 0x3717002F, 122.9929, 146.2756, 10.44655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3717002F [122.992900 146.275600 10.446550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717003, 24320, 0x3717002F, 121.4686, 147.0216, 10.25302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3717002F [121.468600 147.021600 10.253020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717004, 36830, 0x37170003, 18.65118, 59.65681, 19.42714, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37170003 [18.651180 59.656810 19.427140] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717005, 36856, 0x37170007, 20.24555, 151.7394, 12.39972, -0.6834403, 0, 0, -0.7300065,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x37170007 [20.245550 151.739400 12.399720] -0.683440 0.000000 0.000000 -0.730007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717006, 10807, 0x37170010, 41.0845, 174.3357, 11.06245, 0.9098268, 0, 0, -0.4149882,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x37170010 [41.084500 174.335700 11.062450] 0.909827 0.000000 0.000000 -0.414988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717007,  8431, 0x37170010, 30.6881, 175.4556, 11.2491, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37170010 [30.688100 175.455600 11.249100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717008,  8431, 0x37170010, 32.07924, 172.3564, 10.73257, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37170010 [32.079240 172.356400 10.732570] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73717009,  8431, 0x37170010, 34.7989, 173.5579, 10.93281, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37170010 [34.798900 173.557900 10.932810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371700A,  7340, 0x37170027, 114.4033, 164.4019, 10.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37170027 [114.403300 164.401900 10.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371700B,  1542, 0x3717002F, 120.0632, 148.654, 10.01054, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3717002F [120.063200 148.654000 10.010540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7371700B, 0x7371700C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371700C,  4179, 0x3717002F, 120.0632, 148.654, 10.01054, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3717002F [120.063200 148.654000 10.010540] 0.999048 0.000000 0.000000 -0.043619 */
