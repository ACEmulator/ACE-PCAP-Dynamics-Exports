DELETE FROM `landblock_instance` WHERE `landblock` = 0x3391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391001,  1154, 0x33910007, 5.015652, 162.9476, 1.578969, -0.039986, 0, 0, -0.9992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33910007 [5.015652 162.947600 1.578969] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73391001, 0x73391002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73391001, 0x73391003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73391001, 0x73391004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73391001, 0x73391005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73391001, 0x73391006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73391001, 0x73391007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73391001, 0x73391008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73391001, 0x73391009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73391001, 0x7339100A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73391001, 0x7339100B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73391001, 0x7339100C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73391001, 0x7339100D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73391001, 0x7339100E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73391001, 0x7339100F, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73391001, 0x73391010, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73391001, 0x73391011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73391001, 0x73391012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391002, 33309, 0x33910007, 5.015652, 162.9476, 1.578969, -0.039986, 0, 0, -0.9992,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x33910007 [5.015652 162.947600 1.578969] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391003, 23563, 0x33910007, 17.06012, 160.3281, 0.583324, -0.039986, 0, 0, -0.9992,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33910007 [17.060120 160.328100 0.583324] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391004, 22910, 0x33910007, 6.01938, 153.2289, 0.775579, -0.039986, 0, 0, -0.9992,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x33910007 [6.019380 153.228900 0.775579] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391005, 23564, 0x33910007, 15.61668, 165.0119, 0.70361, -0.039986, 0, 0, -0.9992,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33910007 [15.616680 165.011900 0.703610] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391006, 22910, 0x33910007, 13.20566, 162.3092, 0.906028, -0.039986, 0, 0, -0.9992,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x33910007 [13.205660 162.309200 0.906028] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391007, 24325, 0x3391001E, 86.28255, 143.1259, 8.054302, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3391001E [86.282550 143.125900 8.054302] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391008, 24319, 0x3391001E, 94.90565, 143.8756, 8.054302, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3391001E [94.905650 143.875600 8.054302] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391009, 24325, 0x3391001E, 94.99208, 140.694, 8.054302, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3391001E [94.992080 140.694000 8.054302] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339100A, 23482, 0x33910021, 100.9729, 0.296573, 18.97303, -0.966866, 0, 0, -0.255286,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33910021 [100.972900 0.296573 18.973030] -0.966866 0.000000 0.000000 -0.255286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339100B, 24281, 0x33910021, 118.9371, 10.61806, 17.40321, -0.966866, 0, 0, -0.255286,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33910021 [118.937100 10.618060 17.403210] -0.966866 0.000000 0.000000 -0.255286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339100C,  7112, 0x3391001F, 92.89046, 167.2025, 7.67441, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3391001F [92.890460 167.202500 7.674410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339100D,  7112, 0x33910020, 94.12482, 174.3202, 8.740829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x33910020 [94.124820 174.320200 8.740829] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339100E,  7110, 0x33910028, 104.0382, 171.5407, 10.59965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x33910028 [104.038200 171.540700 10.599650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339100F, 23090, 0x33910010, 25.37152, 186.5594, 4.873432, -0.039986, 0, 0, -0.9992,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x33910010 [25.371520 186.559400 4.873432] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391010, 36827, 0x3391000F, 24.77463, 149.5552, 0.074552, -0.039986, 0, 0, -0.9992,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3391000F [24.774630 149.555200 0.074552] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391011,  7126, 0x33910028, 113.9701, 172.2023, 13.19291, -0.3804, 0, 0, -0.924822,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x33910028 [113.970100 172.202300 13.192910] -0.380400 0.000000 0.000000 -0.924822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391012,  7982, 0x33910021, 96.01376, 7.090829, 13.63773, -0.966866, 0, 0, -0.255286,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33910021 [96.013760 7.090829 13.637730] -0.966866 0.000000 0.000000 -0.255286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391013,  1542, 0x3391001E, 90.38651, 142.5805, 8.054302, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3391001E [90.386510 142.580500 8.054302] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73391013, 0x73391014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73391014,  4380, 0x3391001E, 90.38651, 142.5805, 8.054302, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3391001E [90.386510 142.580500 8.054302] 0.000000 0.000000 0.000000 -1.000000 */
