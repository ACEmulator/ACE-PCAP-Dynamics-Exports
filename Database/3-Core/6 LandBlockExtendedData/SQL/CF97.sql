DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97001,  1154, 0xCF97003A, 170.3038, 27.85698, 0, -0.9403281, 0, 0, -0.3402692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF97003A [170.303800 27.856980 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF97001, 0x7CF97002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF97001, 0x7CF97003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CF97001, 0x7CF97004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF97001, 0x7CF97005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF97001, 0x7CF97006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF97001, 0x7CF97007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF97001, 0x7CF97008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF97009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF9700A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF97001, 0x7CF9700B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF97001, 0x7CF9700C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF9700D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF97001, 0x7CF9700E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF9700F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF97001, 0x7CF97010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF97001, 0x7CF97011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF97001, 0x7CF97012, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF97001, 0x7CF97013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF97001, 0x7CF97014, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF97001, 0x7CF97015, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF97001, 0x7CF97016, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF97001, 0x7CF97017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF97001, 0x7CF97018, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF97001, 0x7CF97019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF97001, 0x7CF9701A, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF97001, 0x7CF9701B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF97001, 0x7CF9701C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF97001, 0x7CF9701D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CF97001, 0x7CF9701E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF97001, 0x7CF9701F, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF97001, 0x7CF97020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF97001, 0x7CF97021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF97001, 0x7CF97022, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF97001, 0x7CF97023, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CF97001, 0x7CF97024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF97001, 0x7CF97025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF97001, 0x7CF97026, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF97001, 0x7CF97027, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF97001, 0x7CF97028, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF97001, 0x7CF97029, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CF97001, 0x7CF9702A, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF97001, 0x7CF9702B, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF97001, 0x7CF9702C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF9702D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF9702E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF9702F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF97001, 0x7CF97030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF97001, 0x7CF97031, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF97001, 0x7CF97032, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF97001, 0x7CF97033, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF97001, 0x7CF97034, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF97001, 0x7CF97035, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF97001, 0x7CF97036, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF97001, 0x7CF97037, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF97001, 0x7CF97038, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF97001, 0x7CF97039, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF97001, 0x7CF9703A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF97001, 0x7CF9703B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF97001, 0x7CF9703C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF97001, 0x7CF9703D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF97001, 0x7CF9703E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF97001, 0x7CF9703F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF97001, 0x7CF97040, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF97001, 0x7CF97041, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF97001, 0x7CF97042, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF97001, 0x7CF97043, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97002,  2566, 0xCF97003A, 170.3038, 27.85698, 0, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF97003A [170.303800 27.856980 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97003,  8430, 0xCF97002B, 130.5824, 68.44689, 0.006600022, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCF97002B [130.582400 68.446890 0.006600] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97004,  8428, 0xCF970023, 103.2212, 68.19884, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF970023 [103.221200 68.198840 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97005,  8427, 0xCF970024, 101.1496, 72.53806, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF970024 [101.149600 72.538060 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97006,  4246, 0xCF97003E, 175.2134, 130.6828, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF97003E [175.213400 130.682800 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97007,  2566, 0xCF970032, 164.9257, 42.10388, 0, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF970032 [164.925700 42.103880 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97008,  7180, 0xCF97002C, 122.225, 91.36182, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF97002C [122.225000 91.361820 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97009,  7180, 0xCF97002C, 122.225, 93.36182, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF97002C [122.225000 93.361820 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9700A,  7108, 0xCF97003F, 189.8894, 145.0285, -0.09880006, 0.3813018, 0, 0, -0.9244506,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF97003F [189.889400 145.028500 -0.098800] 0.381302 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9700B,  2564, 0xCF970024, 114.1417, 73.19675, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF970024 [114.141700 73.196750 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9700C,  7180, 0xCF970024, 116.3322, 93.0692, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF970024 [116.332200 93.069200 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9700D,  2564, 0xCF970023, 113.6851, 70.70647, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF970023 [113.685100 70.706470 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9700E,  7180, 0xCF970025, 116.4116, 99.4812, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF970025 [116.411600 99.481200 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9700F,  7108, 0xCF97002B, 137.7695, 66.94608, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF97002B [137.769500 66.946080 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97010,  2566, 0xCF97003A, 181.4005, 42.68673, 0, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF97003A [181.400500 42.686730 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97011,  7108, 0xCF97002C, 131.5868, 72.44371, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF97002C [131.586800 72.443710 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97012,  1760, 0xCF970037, 166.4176, 147.1498, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF970037 [166.417600 147.149800 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97013,  1761, 0xCF970037, 164.997, 145.0327, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF970037 [164.997000 145.032700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97014,  7082, 0xCF97002D, 126.6343, 99.13235, 0.01050007, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF97002D [126.634300 99.132350 0.010500] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97015,  1760, 0xCF970025, 98.0834, 107.0194, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF970025 [98.083400 107.019400 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97016,  1761, 0xCF97001D, 95.55977, 107.3817, 0.03918594, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF97001D [95.559770 107.381700 0.039186] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97017, 24937, 0xCF97003B, 177.2373, 50.17366, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF97003B [177.237300 50.173660 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97018,  1761, 0xCF970036, 164.2861, 143.762, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF970036 [164.286100 143.762000 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97019,  2566, 0xCF97003A, 172.5626, 37.1333, 0, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF97003A [172.562600 37.133300 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9701A, 11531, 0xCF970025, 98.88673, 97.99132, 0.00999999, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF970025 [98.886730 97.991320 0.010000] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9701B,  7108, 0xCF97003F, 177.9017, 147.0522, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF97003F [177.901700 147.052200 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9701C,  7108, 0xCF97003F, 177.8557, 155.3255, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF97003F [177.855700 155.325500 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9701D,  8430, 0xCF970025, 100.2538, 102.8534, 0.006600022, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCF970025 [100.253800 102.853400 0.006600] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9701E,  2565, 0xCF970023, 107.7469, 61.84034, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF970023 [107.746900 61.840340 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9701F,  2565, 0xCF970023, 110.1239, 62.35988, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF970023 [110.123900 62.359880 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97020, 24937, 0xCF970039, 172.1737, 13.19276, -0.008000016, -0.5031531, 0, 0, -0.8641973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF970039 [172.173700 13.192760 -0.008000] -0.503153 0.000000 0.000000 -0.864197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97021,  2566, 0xCF97003A, 179.6702, 47.44604, 0, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF97003A [179.670200 47.446040 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97022,  4246, 0xCF970023, 109.7805, 66.95718, 0.004599988, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF970023 [109.780500 66.957180 0.004600] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97023,  8672, 0xCF970024, 108.89, 81.3887, 0.008249998, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCF970024 [108.890000 81.388700 0.008250] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97024, 24937, 0xCF97003A, 179.859, 33.44271, -0.008000016, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF97003A [179.859000 33.442710 -0.008000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97025,  2566, 0xCF970032, 165.1282, 39.52435, 0, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF970032 [165.128200 39.524350 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97026,  8428, 0xCF97002C, 130.1486, 80.58309, 0.006600022, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF97002C [130.148600 80.583090 0.006600] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97027,  2565, 0xCF97003E, 172.4657, 142.1206, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF97003E [172.465700 142.120600 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97028,  2565, 0xCF97003E, 176.4337, 139.5, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF97003E [176.433700 139.500000 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97029,  8672, 0xCF97001C, 82.83255, 95.15088, 1.105537, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCF97001C [82.832550 95.150880 1.105537] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9702A, 11531, 0xCF970025, 102.2136, 106.5819, 0.00999999, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF970025 [102.213600 106.581900 0.010000] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9702B, 11531, 0xCF97002C, 120.1324, 79.25952, 0.00999999, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF97002C [120.132400 79.259520 0.010000] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9702C,  7180, 0xCF97003E, 188.0069, 135.5543, 0.006400108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF97003E [188.006900 135.554300 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9702D,  7180, 0xCF97003E, 187.9798, 126.5034, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF97003E [187.979800 126.503400 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9702E,  7180, 0xCF97003E, 190.1303, 136.2551, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF97003E [190.130300 136.255100 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9702F,  2566, 0xCF970032, 167.9216, 24.7761, 0, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF970032 [167.921600 24.776100 0.000000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97030, 24937, 0xCF970032, 150.7415, 39.70271, -0.008000016, -0.9403281, 0, 0, -0.3402692,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF970032 [150.741500 39.702710 -0.008000] -0.940328 0.000000 0.000000 -0.340269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97031,  2564, 0xCF97002C, 143.797, 84.88123, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF97002C [143.797000 84.881230 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97032,  8428, 0xCF970036, 158.1977, 134.6027, 0.006600022, 0.3813018, 0, 0, -0.9244506,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF970036 [158.197700 134.602700 0.006600] 0.381302 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97033,  1762, 0xCF97001C, 74.79355, 72.85906, 3.465319, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF97001C [74.793550 72.859060 3.465319] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97034,  7180, 0xCF970024, 101.7173, 82.1894, 0.006400108, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF970024 [101.717300 82.189400 0.006400] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97035,  4246, 0xCF970025, 108.7901, 107.935, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF970025 [108.790100 107.935000 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97036,  4246, 0xCF970025, 108.8695, 114.347, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF970025 [108.869500 114.347000 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97037,  4246, 0xCF970025, 107.9708, 112.2995, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF970025 [107.970800 112.299500 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97038,   217, 0xCF970024, 109.655, 85.45, 0.01300001, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF970024 [109.655000 85.450000 0.013000] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97039,   217, 0xCF970024, 116.9083, 92.4374, 0.01300001, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF970024 [116.908300 92.437400 0.013000] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9703A,   217, 0xCF97002C, 121.9561, 95.05394, 0.01300001, 0.7245753, 0, 0, -0.6891956,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF97002C [121.956100 95.053940 0.013000] 0.724575 0.000000 0.000000 -0.689196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9703B, 24937, 0xCF97003A, 177.809, 33.52774, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF97003A [177.809000 33.527740 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9703C,  1761, 0xCF97001D, 95.82944, 104.5561, 0.01671356, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF97001D [95.829440 104.556100 0.016714] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9703D,  8428, 0xCF97003E, 168.5143, 142.386, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF97003E [168.514300 142.386000 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9703E,  8428, 0xCF97003E, 171.9126, 143.7901, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF97003E [171.912600 143.790100 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9703F,  1630, 0xCF970023, 109.6351, 67.13054, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF970023 [109.635100 67.130540 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97040,  1630, 0xCF970023, 110.8883, 70.09694, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF970023 [110.888300 70.096940 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97041, 11531, 0xCF97002C, 125.4615, 94.54946, 0.00999999, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF97002C [125.461500 94.549460 0.010000] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97042, 11531, 0xCF970025, 117.3618, 105.5352, 0.00999999, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF970025 [117.361800 105.535200 0.010000] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97043,  2565, 0xCF97003E, 177.9934, 141.9154, 0.01050007, 0.3813018, 0, 0, -0.9244506,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF97003E [177.993400 141.915400 0.010500] 0.381302 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97044,  1542, 0xCF970023, 101.4891, 71.13451, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF970023 [101.489100 71.134510 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF97044, 0x7CF97045, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7CF97044, 0x7CF97046, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7CF97044, 0x7CF97047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CF97044, 0x7CF97048, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97045,  8588, 0xCF970023, 101.4891, 71.13451, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCF970023 [101.489100 71.134510 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97046, 31686, 0xCF970025, 106.0922, 106.5172, 0.011, -0.1691823, 0, 0, -0.9855848,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF970025 [106.092200 106.517200 0.011000] -0.169182 0.000000 0.000000 -0.985585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97047,  4179, 0xCF97003E, 187.9984, 132.7259, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF97003E [187.998400 132.725900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF97048,  8588, 0xCF97003F, 170.0192, 144.5563, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCF97003F [170.019200 144.556300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
