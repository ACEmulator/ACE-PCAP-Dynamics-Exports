DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81001,  1154, 0x2A81001B, 91.94861, 60.43583, 46.49004, 0.953216, 0, 0, -0.30229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A81001B [91.948610 60.435830 46.490040] 0.953216 0.000000 0.000000 -0.302290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A81001, 0x72A81002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A81001, 0x72A81003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72A81001, 0x72A81004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A81001, 0x72A81005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72A81001, 0x72A81006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72A81001, 0x72A81007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72A81001, 0x72A81008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A81001, 0x72A81009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72A81001, 0x72A8100A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A81001, 0x72A8100B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A81001, 0x72A8100C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A81001, 0x72A8100D, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81002,  7086, 0x2A81001B, 91.94861, 60.43583, 46.49004, 0.953216, 0, 0, -0.30229,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A81001B [91.948610 60.435830 46.490040] 0.953216 0.000000 0.000000 -0.302290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81003, 24283, 0x2A81001A, 76.76732, 29.47206, 38.97529, 0.934013, 0, 0, -0.35724,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2A81001A [76.767320 29.472060 38.975290] 0.934013 0.000000 0.000000 -0.357240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81004, 36830, 0x2A810035, 149.7083, 103.1198, 62.0546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A810035 [149.708300 103.119800 62.054600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81005, 24277, 0x2A810039, 184.3165, 10.00402, 30.84082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2A810039 [184.316500 10.004020 30.840820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81006, 24275, 0x2A810039, 178.7301, 14.16471, 31.47376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A810039 [178.730100 14.164710 31.473760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81007, 24275, 0x2A810039, 182.2188, 7.610404, 30.64135, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A810039 [182.218800 7.610404 30.641350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81008, 36829, 0x2A810021, 106.5711, 16.8861, 34.82435, 0.934013, 0, 0, -0.35724,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A810021 [106.571100 16.886100 34.824350] 0.934013 0.000000 0.000000 -0.357240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A81009, 21550, 0x2A810022, 96.84948, 34.98248, 38.75212, -0.979175, 0, 0, -0.203016,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2A810022 [96.849480 34.982480 38.752120] -0.979175 0.000000 0.000000 -0.203016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8100A, 41534, 0x2A810023, 96.30551, 58.04566, 45.35605, 0.953216, 0, 0, -0.30229,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A810023 [96.305510 58.045660 45.356050] 0.953216 0.000000 0.000000 -0.302290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8100B, 41535, 0x2A81001B, 89.72475, 55.50219, 48.50474, 0.953216, 0, 0, -0.30229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A81001B [89.724750 55.502190 48.504740] 0.953216 0.000000 0.000000 -0.302290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8100C, 41535, 0x2A81001B, 94.43606, 52.34785, 43.58711, 0.953216, 0, 0, -0.30229,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A81001B [94.436060 52.347850 43.587110] 0.953216 0.000000 0.000000 -0.302290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8100D, 41533, 0x2A81001B, 94.41924, 62.37969, 46.93246, 0.953216, 0, 0, -0.30229,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2A81001B [94.419240 62.379690 46.932460] 0.953216 0.000000 0.000000 -0.302290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8100E,  1542, 0x2A810039, 179.6164, 12.20144, 31.06554, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A810039 [179.616400 12.201440 31.065540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8100E, 0x72A8100F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8100F,  4179, 0x2A810039, 179.6164, 12.20144, 31.06554, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A810039 [179.616400 12.201440 31.065540] 0.999048 0.000000 0.000000 -0.043619 */
