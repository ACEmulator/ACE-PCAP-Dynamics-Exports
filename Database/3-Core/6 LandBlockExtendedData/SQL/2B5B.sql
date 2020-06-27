DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B001,  1154, 0x2B5B003C, 187.5631, 79.3375, 2.379745, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B5B003C [187.563100 79.337500 2.379745] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B5B001, 0x72B5B002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72B5B001, 0x72B5B003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B5B001, 0x72B5B004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B5B001, 0x72B5B005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B5B001, 0x72B5B006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72B5B001, 0x72B5B007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B5B001, 0x72B5B008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B5B001, 0x72B5B009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B5B001, 0x72B5B00A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B5B001, 0x72B5B00B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B002, 24494, 0x2B5B003C, 187.5631, 79.3375, 2.379745, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2B5B003C [187.563100 79.337500 2.379745] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B003,  7119, 0x2B5B0032, 154.0217, 25.13454, 0.1010452, 0.8867477, 0, 0, -0.4622537,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B5B0032 [154.021700 25.134540 0.101045] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B004, 23563, 0x2B5B0026, 116.3806, 137.491, 4.005, -0.999387, 0, 0, -0.03501001,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B5B0026 [116.380600 137.491000 4.005000] -0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B005,  7340, 0x2B5B000A, 30.24476, 44.4963, 0.6129501, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B5B000A [30.244760 44.496300 0.612950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B006,  5497, 0x2B5B000A, 24.03091, 44.30359, 2.878081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2B5B000A [24.030910 44.303590 2.878081] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B007,  9264, 0x2B5B000A, 24.80082, 31.00616, 2.861308, -0.4069575, 0, 0, -0.9134471,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B5B000A [24.800820 31.006160 2.861308] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B008, 24325, 0x2B5B0039, 187.3137, 11.25229, 0.9459412, 0.8867477, 0, 0, -0.4622537,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B5B0039 [187.313700 11.252290 0.945941] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B009, 10806, 0x2B5B000A, 28.57987, 31.76606, 5.414564, -0.4069575, 0, 0, -0.9134471,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B5B000A [28.579870 31.766060 5.414564] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00A,  7340, 0x2B5B0011, 54.8257, 8.016466, 0.7921525, -0.4069575, 0, 0, -0.9134471,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B5B0011 [54.825700 8.016466 0.792153] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00B, 22909, 0x2B5B003A, 181.279, 24.39862, 1.113081, 0.8867477, 0, 0, -0.4622537,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B5B003A [181.279000 24.398620 1.113081] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00C,  1542, 0x2B5B000A, 28.16375, 44.79308, 2.878081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B5B000A [28.163750 44.793080 2.878081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B5B00C, 0x72B5B00D, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00D,  8999, 0x2B5B000A, 28.16375, 44.79308, 2.878081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B5B000A [28.163750 44.793080 2.878081] 1.000000 0.000000 0.000000 0.000000 */
