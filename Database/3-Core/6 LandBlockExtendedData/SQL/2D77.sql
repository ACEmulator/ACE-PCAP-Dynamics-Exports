DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77001,  1154, 0x2D770038, 158.6593, 177.3387, 176.4507, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D770038 [158.659300 177.338700 176.450700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D77001, 0x72D77002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72D77001, 0x72D77003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D77001, 0x72D77004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D77001, 0x72D77005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D77001, 0x72D77006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72D77001, 0x72D77007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D77001, 0x72D77008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D77001, 0x72D77009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D77001, 0x72D7700A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D77001, 0x72D7700B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D77001, 0x72D7700C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D77001, 0x72D7700D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D77001, 0x72D7700E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D77001, 0x72D7700F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D77001, 0x72D77010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77002, 24275, 0x2D770038, 158.6593, 177.3387, 176.4507, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D770038 [158.659300 177.338700 176.450700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77003, 24277, 0x2D770038, 159.5999, 180.3793, 175.9439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D770038 [159.599900 180.379300 175.943900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77004, 24277, 0x2D770038, 155.4348, 185.9259, 173.3967, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D770038 [155.434800 185.925900 173.396700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77005, 36832, 0x2D77003F, 186.1688, 163.1655, 178.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D77003F [186.168800 163.165500 178.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77006,  7346, 0x2D77003E, 173.0786, 133.963, 178.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2D77003E [173.078600 133.963000 178.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77007,  7086, 0x2D77003E, 173.8773, 128.7898, 178.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D77003E [173.877300 128.789800 178.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77008,  7086, 0x2D77003E, 174.5511, 137.3219, 178.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D77003E [174.551100 137.321900 178.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77009, 24281, 0x2D770040, 184.4967, 185.5913, 177.8221, 0.9422866, 0, 0, -0.3348074,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D770040 [184.496700 185.591300 177.822100] 0.942287 0.000000 0.000000 -0.334807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7700A, 36832, 0x2D770040, 190.2878, 183.3112, 178.01, 0.9422866, 0, 0, -0.3348074,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D770040 [190.287800 183.311200 178.010000] 0.942287 0.000000 0.000000 -0.334807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7700B, 24279, 0x2D77003F, 177.4248, 145.1746, 178.0033, 0.7205177, 0, 0, -0.6934366,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D77003F [177.424800 145.174600 178.003300] 0.720518 0.000000 0.000000 -0.693437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7700C, 24497, 0x2D77001D, 86.55508, 97.08193, 176.2897, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D77001D [86.555080 97.081930 176.289700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7700D, 24497, 0x2D77001D, 72.42783, 100.3076, 152.3665, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D77001D [72.427830 100.307600 152.366500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7700E, 36844, 0x2D770023, 110.1838, 65.85236, 176.811, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D770023 [110.183800 65.852360 176.811000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7700F, 36840, 0x2D770023, 118.6031, 64.31422, 176.1099, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D770023 [118.603100 64.314220 176.109900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77010, 36840, 0x2D770023, 118.3475, 69.74144, 176.1312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D770023 [118.347500 69.741440 176.131200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77011,  1542, 0x2D77003E, 176.6258, 132.798, 178, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D77003E [176.625800 132.798000 178.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D77011, 0x72D77012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D77011, 0x72D77013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77012,  4380, 0x2D77003E, 176.6258, 132.798, 178, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D77003E [176.625800 132.798000 178.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D77013,  4380, 0x2D77001C, 89.11962, 91.21481, 176.2897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D77001C [89.119620 91.214810 176.289700] 1.000000 0.000000 0.000000 0.000000 */
