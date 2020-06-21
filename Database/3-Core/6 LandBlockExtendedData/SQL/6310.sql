DELETE FROM `landblock_instance` WHERE `landblock` = 0x6310;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310001,  1154, 0x6310000B, 41.57539, 67.27845, 12.52788, 0.3991686, 0, 0, -0.9168775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6310000B [41.575390 67.278450 12.527880] 0.399169 0.000000 0.000000 -0.916878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76310001, 0x76310002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76310001, 0x76310003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76310001, 0x76310004, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x76310001, 0x76310005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76310001, 0x76310006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x76310001, 0x76310007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x76310001, 0x76310008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x76310001, 0x76310009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76310001, 0x7631000A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76310001, 0x7631000B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76310001, 0x7631000C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310002,  4255, 0x6310000B, 41.57539, 67.27845, 12.52788, 0.3991686, 0, 0, -0.9168775,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6310000B [41.575390 67.278450 12.527880] 0.399169 0.000000 0.000000 -0.916878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310003, 11526, 0x6310003B, 184.9937, 62.13369, 5.766663, 0.7218136, 0, 0, -0.6920875,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x6310003B [184.993700 62.133690 5.766663] 0.721814 0.000000 0.000000 -0.692088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310004,  7109, 0x6310003A, 183.8931, 42.59516, 3.550796, 0.7218136, 0, 0, -0.6920875,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x6310003A [183.893100 42.595160 3.550796] 0.721814 0.000000 0.000000 -0.692088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310005,  4217, 0x63100014, 52.52205, 79.17567, 7.852548, 0.3991686, 0, 0, -0.9168775,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x63100014 [52.522050 79.175670 7.852548] 0.399169 0.000000 0.000000 -0.916878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310006,  7102, 0x6310000C, 36.00347, 79.30312, 11.8318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6310000C [36.003470 79.303120 11.831800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310007,  7102, 0x6310000C, 32.81642, 75.43884, 11.39691, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6310000C [32.816420 75.438840 11.396910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310008,  9163, 0x6310000C, 34.49442, 77.47543, 11.62639, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x6310000C [34.494420 77.475430 11.626390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76310009,  7183, 0x6310000C, 24.74404, 73.30039, 12.21409, 0.3991686, 0, 0, -0.9168775,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6310000C [24.744040 73.300390 12.214090] 0.399169 0.000000 0.000000 -0.916878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631000A,  7183, 0x6310000C, 32.84271, 80.89491, 12.76294, 0.3991686, 0, 0, -0.9168775,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6310000C [32.842710 80.894910 12.762940] 0.399169 0.000000 0.000000 -0.916878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631000B,  7183, 0x6310000C, 27.87688, 78.90173, 13.09229, 0.3991686, 0, 0, -0.9168775,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6310000C [27.876880 78.901730 13.092290] 0.399169 0.000000 0.000000 -0.916878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631000C,  7183, 0x6310000C, 33.53197, 74.41544, 11.0282, 0.3991686, 0, 0, -0.9168775,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6310000C [33.531970 74.415440 11.028200] 0.399169 0.000000 0.000000 -0.916878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631000D,  1542, 0x6310003A, 190.7869, 43.16311, 3.596926, 0.7218136, 0, 0, -0.6920875, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6310003A [190.786900 43.163110 3.596926] 0.721814 0.000000 0.000000 -0.692088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7631000D, 0x7631000E, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631000E,  8644, 0x6310003A, 190.7869, 43.16311, 3.596926, 0.7218136, 0, 0, -0.6920875,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x6310003A [190.786900 43.163110 3.596926] 0.721814 0.000000 0.000000 -0.692088 */
