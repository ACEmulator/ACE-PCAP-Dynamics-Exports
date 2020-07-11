DELETE FROM `landblock_instance` WHERE `landblock` = 0x292E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E001,  1154, 0x292E0038, 166.5853, 184.9946, 66.12244, 0.6856585, 0, 0, -0.7279235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x292E0038 [166.585300 184.994600 66.122440] 0.685659 0.000000 0.000000 -0.727924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292E001, 0x7292E002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7292E001, 0x7292E003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7292E001, 0x7292E004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7292E001, 0x7292E005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7292E001, 0x7292E006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7292E001, 0x7292E007, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7292E001, 0x7292E008, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7292E001, 0x7292E009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7292E001, 0x7292E00A, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7292E001, 0x7292E00B, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7292E001, 0x7292E00C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E002, 24282, 0x292E0038, 166.5853, 184.9946, 66.12244, 0.6856585, 0, 0, -0.7279235,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x292E0038 [166.585300 184.994600 66.122440] 0.685659 0.000000 0.000000 -0.727924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E003, 38180, 0x292E0035, 155.8138, 99.97823, 67.01328, -0.7041798, 0, 0, -0.7100217,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x292E0035 [155.813800 99.978230 67.013280] -0.704180 0.000000 0.000000 -0.710022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E004, 36864, 0x292E0008, 2.217331, 171.1085, 72.10326, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x292E0008 [2.217331 171.108500 72.103260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E005,  7097, 0x292E000B, 35.93097, 61.81111, 72.01, -0.1732264, 0, 0, -0.9848821,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x292E000B [35.930970 61.811110 72.010000] -0.173226 0.000000 0.000000 -0.984882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E006, 23478, 0x292E000B, 46.09285, 53.29754, 72.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x292E000B [46.092850 53.297540 72.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E007, 24274, 0x292E000B, 47.73069, 57.80947, 72.00715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x292E000B [47.730690 57.809470 72.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E008, 23480, 0x292E0034, 164.3081, 84.23546, 65.09138, 0.397198, 0, 0, -0.917733,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x292E0034 [164.308100 84.235460 65.091380] 0.397198 0.000000 0.000000 -0.917733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E009, 22053, 0x292E0034, 151.9795, 88.41092, 66.71912, 0.397198, 0, 0, -0.917733,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x292E0034 [151.979500 88.410920 66.719120] 0.397198 0.000000 0.000000 -0.917733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E00A, 21552, 0x292E003C, 176.5671, 79.95905, 61.1448, -0.7041798, 0, 0, -0.7100217,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x292E003C [176.567100 79.959050 61.144800] -0.704180 0.000000 0.000000 -0.710022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E00B, 36862, 0x292E003C, 171.5599, 77.50378, 57.1356, -0.7041798, 0, 0, -0.7100217,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x292E003C [171.559900 77.503780 57.135600] -0.704180 0.000000 0.000000 -0.710022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292E00C, 23479, 0x292E0013, 51.73014, 55.93213, 71.6963, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x292E0013 [51.730140 55.932130 71.696300] 0.819152 0.000000 0.000000 -0.573577 */
