DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97000,  2084, 0xBC970002, 3.81672, 30.4902, 1.837, -0.9193503, 0, 0, 0.3934401, False, '2019-02-10 00:00:00'); /* Lakeside Lair */
/* @teleloc 0xBC970002 [3.816720 30.490200 1.837000] -0.919350 0.000000 0.000000 0.393440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97001,  1154, 0xBC970014, 52.93378, 75.83385, 1.1085, -0.3503228, 0, 0, -0.9366291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC970014 [52.933780 75.833850 1.108500] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC97001, 0x7BC97002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BC97001, 0x7BC97003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC97001, 0x7BC97004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC97001, 0x7BC97005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BC97001, 0x7BC97006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BC97001, 0x7BC97007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BC97001, 0x7BC97008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BC97001, 0x7BC97009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC97001, 0x7BC9700A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC97001, 0x7BC9700B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC97001, 0x7BC9700C, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BC97001, 0x7BC9700D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BC97001, 0x7BC9700E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC97001, 0x7BC9700F, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97002,   181, 0xBC970014, 52.93378, 75.83385, 1.1085, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBC970014 [52.933780 75.833850 1.108500] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97003,   216, 0xBC97000D, 34.57885, 105.6276, 1.912, -0.8901263, 0, 0, -0.4557138,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC97000D [34.578850 105.627600 1.912000] -0.890126 0.000000 0.000000 -0.455714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97004,   215, 0xBC970014, 48.15106, 90.97079, 1.112, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC970014 [48.151060 90.970790 1.112000] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97005,   180, 0xBC970015, 65.44804, 113.7243, 1.1105, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBC970015 [65.448040 113.724300 1.110500] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97006,    20, 0xBC970014, 57.45567, 92.21687, 1.10935, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBC970014 [57.455670 92.216870 1.109350] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97007,  4110, 0xBC970015, 58.21582, 103.2704, 1.085, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC970015 [58.215820 103.270400 1.085000] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97008,  2578, 0xBC970014, 60.42026, 76.00881, 1.101, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC970014 [60.420260 76.008810 1.101000] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC97009,  4109, 0xBC970014, 51.40812, 87.50263, 1.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC970014 [51.408120 87.502630 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9700A,  4109, 0xBC970014, 49.38731, 90.05534, 1.096, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC970014 [49.387310 90.055340 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9700B,  4109, 0xBC970014, 50.28001, 93.51989, 1.096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC970014 [50.280010 93.519890 1.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9700C,   177, 0xBC970013, 64.92549, 70.66416, 1.108925, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBC970013 [64.925490 70.664160 1.108925] -0.350323 0.000000 0.000000 -0.936629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9700D,   940, 0xBC97000C, 41.46957, 93.22846, 1.5542, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBC97000C [41.469570 93.228460 1.554200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9700E,   193, 0xBC97000C, 36.77118, 91.48344, 1.553325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC97000C [36.771180 91.483440 1.553325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9700F,  7985, 0xBC97001C, 72.55589, 90.08681, 2, -0.3503228, 0, 0, -0.9366291,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBC97001C [72.555890 90.086810 2.000000] -0.350323 0.000000 0.000000 -0.936629 */
