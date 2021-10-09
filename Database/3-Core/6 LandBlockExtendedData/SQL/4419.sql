DELETE FROM `landblock_instance` WHERE `landblock` = 0x4419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419001,  1154, 0x4419001D, 81.91604, 96.77242, 30.68036, 0.941183, 0, 0, -0.337897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4419001D [81.916040 96.772420 30.680360] 0.941183 0.000000 0.000000 -0.337897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74419001, 0x74419002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74419001, 0x74419003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74419001, 0x74419004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74419001, 0x74419005, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74419001, 0x74419006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419002, 24319, 0x4419001D, 81.91604, 96.77242, 30.68036, 0.941183, 0, 0, -0.337897,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4419001D [81.916040 96.772420 30.680360] 0.941183 0.000000 0.000000 -0.337897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419003, 36844, 0x44190031, 157.3441, 11.51954, 71.94619, 0.996042, 0, 0, -0.088884,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x44190031 [157.344100 11.519540 71.946190] 0.996042 0.000000 0.000000 -0.088884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419004, 36833, 0x4419003B, 191.4321, 53.16273, 68.01, -0.287689, 0, 0, -0.957724,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4419003B [191.432100 53.162730 68.010000] -0.287689 0.000000 0.000000 -0.957724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419005, 22909, 0x4419003D, 171.4138, 116.2353, 41.51664, -0.999869, 0, 0, -0.016208,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4419003D [171.413800 116.235300 41.516640] -0.999869 0.000000 0.000000 -0.016208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419006,  7117, 0x4419003E, 174.9662, 141.8509, 39.24689, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4419003E [174.966200 141.850900 39.246890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419007,  1542, 0x44190034, 165.1952, 76.75106, 62.94366, 0.356846, 0, 0, -0.934164, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44190034 [165.195200 76.751060 62.943660] 0.356846 0.000000 0.000000 -0.934164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74419007, 0x74419008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74419008,  8644, 0x44190034, 165.1952, 76.75106, 62.94366, 0.356846, 0, 0, -0.934164,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x44190034 [165.195200 76.751060 62.943660] 0.356846 0.000000 0.000000 -0.934164 */
