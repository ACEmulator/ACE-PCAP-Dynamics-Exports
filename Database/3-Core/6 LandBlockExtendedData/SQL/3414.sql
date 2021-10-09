DELETE FROM `landblock_instance` WHERE `landblock` = 0x3414;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414001,  1154, 0x3414003F, 184.1728, 162.5719, 70.37825, -0.938854, 0, 0, -0.344316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3414003F [184.172800 162.571900 70.378250] -0.938854 0.000000 0.000000 -0.344316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73414001, 0x73414002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73414001, 0x73414003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73414001, 0x73414004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73414001, 0x73414005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73414001, 0x73414006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73414001, 0x73414007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73414001, 0x73414008, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73414001, 0x73414009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73414001, 0x7341400A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73414001, 0x7341400B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73414001, 0x7341400C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73414001, 0x7341400D, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73414001, 0x7341400E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73414001, 0x7341400F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73414001, 0x73414010, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414002, 24320, 0x3414003F, 184.1728, 162.5719, 70.37825, -0.938854, 0, 0, -0.344316,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3414003F [184.172800 162.571900 70.378250] -0.938854 0.000000 0.000000 -0.344316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414003,  7184, 0x34140013, 58.93751, 55.21782, 48.48135, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34140013 [58.937510 55.217820 48.481350] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414004,  7184, 0x34140013, 63.1867, 66.52908, 48.64547, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34140013 [63.186700 66.529080 48.645470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414005,  7184, 0x34140013, 69.08541, 59.3093, 46.84053, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34140013 [69.085410 59.309300 46.840530] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414006,  8431, 0x3414000B, 36.62703, 66.58392, 48.65248, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3414000B [36.627030 66.583920 48.652480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414007,  8431, 0x3414000B, 35.73216, 62.14554, 49.66664, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3414000B [35.732160 62.145540 49.666640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414008, 12026, 0x34140039, 187.8483, 18.00677, 13.15709, 0.025496, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x34140039 [187.848300 18.006770 13.157090] 0.025496 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414009,  7179, 0x34140039, 189.9601, 19.5174, 13.45896, 0.025496, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x34140039 [189.960100 19.517400 13.458960] 0.025496 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341400A,  7179, 0x34140039, 190.1086, 15.55446, 13.14109, 0.025496, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x34140039 [190.108600 15.554460 13.141090] 0.025496 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341400B,  7340, 0x3414001C, 74.06667, 74.20514, 50.06361, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3414001C [74.066670 74.205140 50.063610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341400C, 36829, 0x34140014, 62.7969, 76.14394, 51.04598, -0.044133, 0, 0, -0.999026,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x34140014 [62.796900 76.143940 51.045980] -0.044133 0.000000 0.000000 -0.999026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341400D,  5497, 0x34140014, 69.38082, 78.29938, 51.60384, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x34140014 [69.380820 78.299380 51.603840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341400E,  8431, 0x34140031, 162.0928, 18.98196, 10.0065, 0.025496, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34140031 [162.092800 18.981960 10.006500] 0.025496 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341400F, 36855, 0x34140004, 20.94915, 80.84339, 52.21335, -0.044133, 0, 0, -0.999026,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34140004 [20.949150 80.843390 52.213350] -0.044133 0.000000 0.000000 -0.999026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414010, 24134, 0x34140008, 1.497803, 189.6695, 56.87602, -0.347737, 0, 0, -0.937592,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x34140008 [1.497803 189.669500 56.876020] -0.347737 0.000000 0.000000 -0.937592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414011,  1542, 0x3414001C, 72.93448, 76.13338, 50.79972, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3414001C [72.934480 76.133380 50.799720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73414011, 0x73414012, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414012,  8999, 0x3414001C, 72.93448, 76.13338, 50.79972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3414001C [72.934480 76.133380 50.799720] 1.000000 0.000000 0.000000 0.000000 */
