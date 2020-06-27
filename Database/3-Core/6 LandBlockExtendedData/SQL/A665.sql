DELETE FROM `landblock_instance` WHERE `landblock` = 0xA665;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665001,  1154, 0xA6650031, 165.8165, 8.154526, 27.81964, -0.961785, 0, 0, -0.2738057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6650031 [165.816500 8.154526 27.819640] -0.961785 0.000000 0.000000 -0.273806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A665001, 0x7A665002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A665001, 0x7A665003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A665001, 0x7A665004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A665001, 0x7A665005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A665001, 0x7A665006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A665001, 0x7A665007, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7A665001, 0x7A665008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A665001, 0x7A665009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A665001, 0x7A66500A, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665002,  9257, 0xA6650031, 165.8165, 8.154526, 27.81964, -0.961785, 0, 0, -0.2738057,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA6650031 [165.816500 8.154526 27.819640] -0.961785 0.000000 0.000000 -0.273806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665003,  8673, 0xA6650026, 110.4969, 142.4608, 26.00825, -0.8300039, 0, 0, -0.5577576,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA6650026 [110.496900 142.460800 26.008250] -0.830004 0.000000 0.000000 -0.557758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665004,  9253, 0xA665001A, 95.42013, 27.10388, 23.94268, -0.3963642, 0, 0, -0.9180934,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA665001A [95.420130 27.103880 23.942680] -0.396364 0.000000 0.000000 -0.918093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665005, 28552, 0xA6650013, 65.98952, 67.39547, 21.60129, -0.5151161, 0, 0, -0.8571204,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA6650013 [65.989520 67.395470 21.601290] -0.515116 0.000000 0.000000 -0.857120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665006, 22809, 0xA665002F, 121.5865, 147.2713, 26.27975, -0.8300039, 0, 0, -0.5577576,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA665002F [121.586500 147.271300 26.279750] -0.830004 0.000000 0.000000 -0.557758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665007,  5761, 0xA6650030, 143.0337, 170.9144, 30, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA6650030 [143.033700 170.914400 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665008,  2575, 0xA6650022, 111.8304, 30.07735, 23.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA6650022 [111.830400 30.077350 23.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A665009,  1758, 0xA6650021, 96.27541, 13.29603, 24.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6650021 [96.275410 13.296030 24.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66500A,  1758, 0xA6650021, 99.76884, 16.58782, 24.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6650021 [99.768840 16.587820 24.005000] 0.707107 0.000000 0.000000 -0.707107 */
