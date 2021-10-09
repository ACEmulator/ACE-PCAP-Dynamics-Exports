DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33001,  1154, 0x1C33000A, 36.7124, 39.0611, 66, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C33000A [36.712400 39.061100 66.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C33001, 0x71C33002, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71C33001, 0x71C33003, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71C33001, 0x71C33004, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71C33001, 0x71C33005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71C33001, 0x71C33006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71C33001, 0x71C33007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71C33001, 0x71C33008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71C33001, 0x71C33009, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71C33001, 0x71C3300A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71C33001, 0x71C3300B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71C33001, 0x71C3300C, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x71C33001, 0x71C3300D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71C33001, 0x71C3300E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71C33001, 0x71C3300F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33002, 36852, 0x1C33000A, 36.7124, 39.0611, 66, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1C33000A [36.712400 39.061100 66.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33003, 36850, 0x1C33000A, 42.58932, 37.01615, 66, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1C33000A [42.589320 37.016150 66.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33004, 36854, 0x1C33000A, 38.2683, 34.92599, 66, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1C33000A [38.268300 34.925990 66.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33005,  7097, 0x1C33000E, 33.27687, 122.4693, 28.42155, 0.598347, 0, 0, -0.801237,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1C33000E [33.276870 122.469300 28.421550] 0.598347 0.000000 0.000000 -0.801237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33006, 36836, 0x1C330017, 66.67166, 144.6441, 26.33628, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1C330017 [66.671660 144.644100 26.336280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33007, 36836, 0x1C330016, 68.04323, 143.6447, 26.33628, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1C330016 [68.043230 143.644700 26.336280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33008, 36836, 0x1C33001E, 74.06023, 140.1353, 26.33628, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1C33001E [74.060230 140.135300 26.336280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C33009, 11536, 0x1C33002C, 131.6742, 95.45316, 13.33552, -0.67984, 0, 0, -0.733361,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1C33002C [131.674200 95.453160 13.335520] -0.679840 0.000000 0.000000 -0.733361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3300A, 10787, 0x1C330034, 167.6503, 77.60776, 9.038728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1C330034 [167.650300 77.607760 9.038728] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3300B, 36860, 0x1C330034, 165.6972, 76.51738, 9.084205, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1C330034 [165.697200 76.517380 9.084205] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3300C, 14880, 0x1C330036, 160.5608, 143.3314, 30.54426, -0.764194, 0, 0, -0.644986,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1C330036 [160.560800 143.331400 30.544260] -0.764194 0.000000 0.000000 -0.644986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3300D, 10814, 0x1C33003C, 170.2602, 80.74813, 9.889423, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1C33003C [170.260200 80.748130 9.889423] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3300E,  9264, 0x1C33003C, 178.3744, 73.03235, 15.13016, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C33003C [178.374400 73.032350 15.130160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3300F,  9264, 0x1C33003C, 175.7675, 82.28547, 12.84582, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C33003C [175.767500 82.285470 12.845820] 0.965926 0.000000 0.000000 -0.258819 */
