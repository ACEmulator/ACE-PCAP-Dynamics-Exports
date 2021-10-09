DELETE FROM `landblock_instance` WHERE `landblock` = 0x8187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187001,  1154, 0x8187001C, 77.63095, 89.99958, 221.0382, 0.962433, 0, 0, -0.271521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8187001C [77.630950 89.999580 221.038200] 0.962433 0.000000 0.000000 -0.271521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78187001, 0x78187002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78187001, 0x78187003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78187001, 0x78187004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78187001, 0x78187005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78187001, 0x78187006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78187001, 0x78187007, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78187001, 0x78187008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78187001, 0x78187009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78187001, 0x7818700A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78187001, 0x7818700B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78187001, 0x7818700C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78187001, 0x7818700D, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187002,  1630, 0x8187001C, 77.63095, 89.99958, 221.0382, 0.962433, 0, 0, -0.271521,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8187001C [77.630950 89.999580 221.038200] 0.962433 0.000000 0.000000 -0.271521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187003,  1758, 0x8187001B, 75.18277, 70.2589, 220.1501, 0.931617, 0, 0, -0.363441,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8187001B [75.182770 70.258900 220.150100] 0.931617 0.000000 0.000000 -0.363441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187004, 22809, 0x81870040, 170.0639, 187.8879, 223.6632, 0.798206, 0, 0, -0.602385,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x81870040 [170.063900 187.887900 223.663200] 0.798206 0.000000 0.000000 -0.602385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187005,   232, 0x81870040, 183.3344, 178.6588, 220.67, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x81870040 [183.334400 178.658800 220.670000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187006,   231, 0x81870040, 179.6693, 183.8528, 222.0606, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x81870040 [179.669300 183.852800 222.060600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187007,  1632, 0x81870040, 182.5116, 181.5438, 221.4236, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x81870040 [182.511600 181.543800 221.423600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187008,   195, 0x8187001C, 75.78706, 80.69102, 220.4197, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8187001C [75.787060 80.691020 220.419700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78187009,   195, 0x8187001B, 90.45569, 64.97895, 220.5961, 0.931617, 0, 0, -0.363441,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8187001B [90.455690 64.978950 220.596100] 0.931617 0.000000 0.000000 -0.363441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818700A,   195, 0x81870014, 69.55075, 80.47371, 221.3295, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x81870014 [69.550750 80.473710 221.329500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818700B,  1758, 0x8187001B, 90.13577, 69.95509, 220.1754, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8187001B [90.135770 69.955090 220.175400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818700C,  1756, 0x8187001B, 89.68787, 67.10564, 220.4104, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8187001B [89.687870 67.105640 220.410400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818700D,  8673, 0x81870013, 69.91663, 67.29856, 221.9626, 0.962433, 0, 0, -0.271521,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x81870013 [69.916630 67.298560 221.962600] 0.962433 0.000000 0.000000 -0.271521 */
