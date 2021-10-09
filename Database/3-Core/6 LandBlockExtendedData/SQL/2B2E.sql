DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E001,  1154, 0x2B2E0022, 114.1242, 31.22087, 85.02071, 0.959069, 0, 0, -0.283171, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B2E0022 [114.124200 31.220870 85.020710] 0.959069 0.000000 0.000000 -0.283171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2E001, 0x72B2E002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72B2E001, 0x72B2E003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72B2E001, 0x72B2E004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B2E001, 0x72B2E005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72B2E001, 0x72B2E006, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72B2E001, 0x72B2E007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72B2E001, 0x72B2E008, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E002,  7127, 0x2B2E0022, 114.1242, 31.22087, 85.02071, 0.959069, 0, 0, -0.283171,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2B2E0022 [114.124200 31.220870 85.020710] 0.959069 0.000000 0.000000 -0.283171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E003, 23567, 0x2B2E0021, 108.9415, 16.27255, 83.51946, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B2E0021 [108.941500 16.272550 83.519460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E004, 23566, 0x2B2E0021, 109.4846, 17.61218, 83.72112, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B2E0021 [109.484600 17.612180 83.721120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E005,  7098, 0x2B2E002B, 135.3751, 61.04623, 90.57253, 0.863247, 0, 0, -0.504781,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2B2E002B [135.375100 61.046230 90.572530] 0.863247 0.000000 0.000000 -0.504781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E006, 23480, 0x2B2E002B, 133.7548, 67.74603, 90.29702, 0.863247, 0, 0, -0.504781,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B2E002B [133.754800 67.746030 90.297020] 0.863247 0.000000 0.000000 -0.504781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E007, 10787, 0x2B2E0034, 166.6201, 74.8941, 92.24368, -0.978942, 0, 0, -0.204138,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2B2E0034 [166.620100 74.894100 92.243680] -0.978942 0.000000 0.000000 -0.204138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2E008, 11536, 0x2B2E003B, 184.027, 59.00546, 95.58829, -0.978942, 0, 0, -0.204138,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2B2E003B [184.027000 59.005460 95.588290] -0.978942 0.000000 0.000000 -0.204138 */
