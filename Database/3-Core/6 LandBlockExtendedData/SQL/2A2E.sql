DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E001,  1154, 0x2A2E0018, 50.99326, 183.5146, 62.37079, 0.9990018, 0, 0, -0.04466932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A2E0018 [50.993260 183.514600 62.370790] 0.999002 0.000000 0.000000 -0.044669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2E001, 0x72A2E002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72A2E001, 0x72A2E003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72A2E001, 0x72A2E004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72A2E001, 0x72A2E005, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72A2E001, 0x72A2E006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72A2E001, 0x72A2E007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72A2E001, 0x72A2E008, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72A2E001, 0x72A2E009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E002,  7127, 0x2A2E0018, 50.99326, 183.5146, 62.37079, 0.9990018, 0, 0, -0.04466932,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2A2E0018 [50.993260 183.514600 62.370790] 0.999002 0.000000 0.000000 -0.044669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E003, 36853, 0x2A2E0017, 65.13783, 165.8029, 67.43315, 0.9990018, 0, 0, -0.04466932,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A2E0017 [65.137830 165.802900 67.433150] 0.999002 0.000000 0.000000 -0.044669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E004,  7099, 0x2A2E000F, 39.5586, 166.8472, 66.71346, 0.9990018, 0, 0, -0.04466932,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2A2E000F [39.558600 166.847200 66.713460] 0.999002 0.000000 0.000000 -0.044669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E005, 24276, 0x2A2E0018, 53.7606, 180.1185, 65.03571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2A2E0018 [53.760600 180.118500 65.035710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E006, 24274, 0x2A2E0018, 56.02608, 178.5099, 64.04852, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2A2E0018 [56.026080 178.509900 64.048520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E007, 23478, 0x2A2E0018, 56.45448, 183.2907, 65.03571, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A2E0018 [56.454480 183.290700 65.035710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E008, 11535, 0x2A2E000B, 45.52891, 52.82839, 46.80473, 0.6094838, 0, 0, -0.7927985,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2A2E000B [45.528910 52.828390 46.804730] 0.609484 0.000000 0.000000 -0.792799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2E009,  7097, 0x2A2E000A, 47.07503, 40.74108, 47.82473, 0.6094838, 0, 0, -0.7927985,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A2E000A [47.075030 40.741080 47.824730] 0.609484 0.000000 0.000000 -0.792799 */
