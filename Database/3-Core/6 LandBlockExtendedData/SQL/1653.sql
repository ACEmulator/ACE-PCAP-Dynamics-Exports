DELETE FROM `landblock_instance` WHERE `landblock` = 0x1653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653001,  1154, 0x16530008, 6.430452, 181.2755, 33.28888, -0.699798, 0, 0, -0.714341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16530008 [6.430452 181.275500 33.288880] -0.699798 0.000000 0.000000 -0.714341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71653001, 0x71653002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71653001, 0x71653003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71653001, 0x71653004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71653001, 0x71653005, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71653001, 0x71653006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71653001, 0x71653007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71653001, 0x71653008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71653001, 0x71653009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71653001, 0x7165300A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71653001, 0x7165300B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71653001, 0x7165300C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71653001, 0x7165300D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71653001, 0x7165300E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653002, 36821, 0x16530008, 6.430452, 181.2755, 33.28888, -0.699798, 0, 0, -0.714341,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16530008 [6.430452 181.275500 33.288880] -0.699798 0.000000 0.000000 -0.714341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653003, 36837, 0x16530001, 8.400372, 4.818492, 20.41154, -0.818602, 0, 0, -0.574361,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16530001 [8.400372 4.818492 20.411540] -0.818602 0.000000 0.000000 -0.574361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653004,  7125, 0x1653002C, 121.7887, 95.0478, 33.30514, -0.998242, 0, 0, -0.059277,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1653002C [121.788700 95.047800 33.305140] -0.998242 0.000000 0.000000 -0.059277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653005,  7127, 0x1653002B, 137.6267, 62.28978, 18.63465, -0.205788, 0, 0, -0.978597,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1653002B [137.626700 62.289780 18.634650] -0.205788 0.000000 0.000000 -0.978597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653006, 36825, 0x16530037, 161.3918, 155.4362, 38.00455, 0.447507, 0, 0, -0.894281,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16530037 [161.391800 155.436200 38.004550] 0.447507 0.000000 0.000000 -0.894281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653007, 36825, 0x16530001, 1.780052, 9.947307, 20.83349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16530001 [1.780052 9.947307 20.833490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653008, 36822, 0x16530001, 2.500206, 8.410629, 20.70543, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16530001 [2.500206 8.410629 20.705430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653009, 36822, 0x16530001, 7.062054, 8.674336, 20.72741, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16530001 [7.062054 8.674336 20.727410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165300A, 36823, 0x16530001, 6.081118, 2.435926, 20.20754, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16530001 [6.081118 2.435926 20.207540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165300B,  7114, 0x16530008, 1.07022, 182.8547, 35.3355, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16530008 [1.070220 182.854700 35.335500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165300C, 14520, 0x16530007, 13.20365, 163.1408, 32.50105, -0.699798, 0, 0, -0.714341,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16530007 [13.203650 163.140800 32.501050] -0.699798 0.000000 0.000000 -0.714341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165300D, 14520, 0x16530007, 6.863909, 158.9787, 30.22243, -0.699798, 0, 0, -0.714341,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16530007 [6.863909 158.978700 30.222430] -0.699798 0.000000 0.000000 -0.714341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165300E,  7097, 0x16530007, 14.20127, 163.644, 32.83431, -0.699798, 0, 0, -0.714341,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16530007 [14.201270 163.644000 32.834310] -0.699798 0.000000 0.000000 -0.714341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165300F,  1542, 0x16530008, 0.025187, 185.0337, 35.3355, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16530008 [0.025187 185.033700 35.335500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165300F, 0x71653010, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71653010,  4381, 0x16530008, 0.025187, 185.0337, 35.3355, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x16530008 [0.025187 185.033700 35.335500] -0.173648 0.000000 0.000000 -0.984808 */
