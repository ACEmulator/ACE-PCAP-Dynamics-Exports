DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87001,  1154, 0x1D870030, 142.7361, 172.2008, 58.13733, -0.666112, 0, 0, -0.745852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D870030 [142.736100 172.200800 58.137330] -0.666112 0.000000 0.000000 -0.745852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D87001, 0x71D87002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71D87001, 0x71D87003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71D87001, 0x71D87004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D87001, 0x71D87005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D87001, 0x71D87006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71D87001, 0x71D87007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71D87001, 0x71D87008, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71D87001, 0x71D87009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D87001, 0x71D8700A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71D87001, 0x71D8700B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D87001, 0x71D8700C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87002, 36844, 0x1D870030, 142.7361, 172.2008, 58.13733, -0.666112, 0, 0, -0.745852,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1D870030 [142.736100 172.200800 58.137330] -0.666112 0.000000 0.000000 -0.745852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87003, 23616, 0x1D87003B, 170.2641, 67.34223, 59.05664, -0.982997, 0, 0, -0.183619,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1D87003B [170.264100 67.342230 59.056640] -0.982997 0.000000 0.000000 -0.183619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87004, 36830, 0x1D870038, 150.3939, 185.288, 52.80665, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D870038 [150.393900 185.288000 52.806650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87005, 36830, 0x1D870038, 145.6023, 191.221, 50.67763, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D870038 [145.602300 191.221000 50.677630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87006,  7980, 0x1D870003, 8.314881, 57.0421, 58.04068, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1D870003 [8.314881 57.042100 58.040680] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87007,  7980, 0x1D870003, 4.445539, 56.9067, 59.63034, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1D870003 [4.445539 56.906700 59.630340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87008,  7981, 0x1D870003, 0.992467, 54.72169, 62.92502, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1D870003 [0.992467 54.721690 62.925020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D87009, 11540, 0x1D870033, 154.6774, 58.5085, 62.23363, -0.982997, 0, 0, -0.183619,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D870033 [154.677400 58.508500 62.233630] -0.982997 0.000000 0.000000 -0.183619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8700A,  8138, 0x1D870030, 136.9532, 178.9958, 54.84117, -0.666112, 0, 0, -0.745852,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D870030 [136.953200 178.995800 54.841170] -0.666112 0.000000 0.000000 -0.745852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8700B, 36843, 0x1D870034, 167.9866, 93.64902, 59.99623, -0.982997, 0, 0, -0.183619,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D870034 [167.986600 93.649020 59.996230] -0.982997 0.000000 0.000000 -0.183619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8700C, 24497, 0x1D870038, 145.7582, 176.6091, 56.42289, -0.666112, 0, 0, -0.745852,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D870038 [145.758200 176.609100 56.422890] -0.666112 0.000000 0.000000 -0.745852 */
