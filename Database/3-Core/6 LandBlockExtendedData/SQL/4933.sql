DELETE FROM `landblock_instance` WHERE `landblock` = 0x4933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933001,  1154, 0x4933003E, 169.3799, 133.095, 2.732755, 0.5360473, 0, 0, -0.844188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4933003E [169.379900 133.095000 2.732755] 0.536047 0.000000 0.000000 -0.844188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74933001, 0x74933002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74933001, 0x74933003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74933001, 0x74933004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74933001, 0x74933005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74933001, 0x74933006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74933001, 0x74933007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74933001, 0x74933008, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74933001, 0x74933009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933002, 20189, 0x4933003E, 169.3799, 133.095, 2.732755, 0.5360473, 0, 0, -0.844188,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x4933003E [169.379900 133.095000 2.732755] 0.536047 0.000000 0.000000 -0.844188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933003, 20191, 0x4933003E, 175.5106, 138.1907, 1.455325, 0.5360473, 0, 0, -0.844188,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4933003E [175.510600 138.190700 1.455325] 0.536047 0.000000 0.000000 -0.844188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933004, 24275, 0x4933000B, 36.52744, 50.39177, 42.78738, -0.1474043, 0, 0, -0.9890763,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4933000B [36.527440 50.391770 42.787380] -0.147404 0.000000 0.000000 -0.989076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933005, 36851, 0x49330007, 23.16751, 156.7332, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x49330007 [23.167510 156.733200 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933006, 23563, 0x4933000F, 25.55151, 167.8359, 68.005, 0.7753589, 0, 0, -0.6315209,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4933000F [25.551510 167.835900 68.005000] 0.775359 0.000000 0.000000 -0.631521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933007, 36853, 0x4933000F, 28.34036, 152.3376, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4933000F [28.340360 152.337600 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933008, 36845, 0x4933000F, 29.7408, 154.8592, 68.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4933000F [29.740800 154.859200 68.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74933009,  7982, 0x49330018, 69.8163, 176.1034, 67.9979, -0.9240027, 0, 0, -0.3823859,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x49330018 [69.816300 176.103400 67.997900] -0.924003 0.000000 0.000000 -0.382386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7493300A,  1542, 0x49330006, 7.190229, 126.1813, 68, -0.5680494, 0, 0, -0.8229945, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49330006 [7.190229 126.181300 68.000000] -0.568049 0.000000 0.000000 -0.822995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7493300A, 0x7493300B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7493300B,  8644, 0x49330006, 7.190229, 126.1813, 68, -0.5680494, 0, 0, -0.8229945,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x49330006 [7.190229 126.181300 68.000000] -0.568049 0.000000 0.000000 -0.822995 */
