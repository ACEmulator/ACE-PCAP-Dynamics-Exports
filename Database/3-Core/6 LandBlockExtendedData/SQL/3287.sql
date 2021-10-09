DELETE FROM `landblock_instance` WHERE `landblock` = 0x3287;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287001,  1154, 0x32870003, 20.17009, 54.40795, 56.39901, -0.83866, 0, 0, -0.544655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32870003 [20.170090 54.407950 56.399010] -0.838660 0.000000 0.000000 -0.544655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73287001, 0x73287002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73287001, 0x73287003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73287001, 0x73287004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73287001, 0x73287005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73287001, 0x73287006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73287001, 0x73287007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73287001, 0x73287008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73287001, 0x73287009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73287001, 0x7328700A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287002, 24958, 0x32870003, 20.17009, 54.40795, 56.39901, -0.83866, 0, 0, -0.544655,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x32870003 [20.170090 54.407950 56.399010] -0.838660 0.000000 0.000000 -0.544655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287003, 23482, 0x32870004, 10.66189, 73.73465, 56.38379, -0.83866, 0, 0, -0.544655,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32870004 [10.661890 73.734650 56.383790] -0.838660 0.000000 0.000000 -0.544655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287004,  7081, 0x32870005, 2.521632, 105.0339, 43.13526, -0.918696, 0, 0, -0.394966,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32870005 [2.521632 105.033900 43.135260] -0.918696 0.000000 0.000000 -0.394966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287005, 36830, 0x32870005, 1.933959, 100.9101, 43.67513, 0.186493, 0, 0, -0.982456,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32870005 [1.933959 100.910100 43.675130] 0.186493 0.000000 0.000000 -0.982456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287006, 24275, 0x3287000D, 39.46717, 101.9664, 56.93134, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3287000D [39.467170 101.966400 56.931340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287007, 24277, 0x3287000D, 35.39723, 98.36697, 56.82366, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3287000D [35.397230 98.366970 56.823660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287008, 24277, 0x3287000D, 30.84668, 102.7456, 56.93134, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3287000D [30.846680 102.745600 56.931340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73287009,  7081, 0x32870018, 51.1048, 183.7639, 36.32827, -0.699866, 0, 0, -0.714274,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32870018 [51.104800 183.763900 36.328270] -0.699866 0.000000 0.000000 -0.714274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328700A, 24283, 0x32870028, 108.6372, 184.2905, 50.64401, -0.445527, 0, 0, -0.895268,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x32870028 [108.637200 184.290500 50.644010] -0.445527 0.000000 0.000000 -0.895268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328700B,  1542, 0x3287000D, 35.5232, 103.2254, 58, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3287000D [35.523200 103.225400 58.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328700B, 0x7328700C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328700C,  4380, 0x3287000D, 35.5232, 103.2254, 58, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3287000D [35.523200 103.225400 58.000000] 0.000000 0.000000 0.000000 -1.000000 */
