DELETE FROM `landblock_instance` WHERE `landblock` = 0x3414;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414001,  1154, 0x3414003F, 184.1728, 162.5719, 70.37825, -0.9388538, 0, 0, -0.3443161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3414003F [184.172800 162.571900 70.378250] -0.938854 0.000000 0.000000 -0.344316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73414001, 0x73414002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73414001, 0x73414003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73414001, 0x73414004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73414001, 0x73414005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73414001, 0x73414006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73414001, 0x73414007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73414001, 0x73414008, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x73414001, 0x73414009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73414001, 0x7341400A, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414002, 24320, 0x3414003F, 184.1728, 162.5719, 70.37825, -0.9388538, 0, 0, -0.3443161,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3414003F [184.172800 162.571900 70.378250] -0.938854 0.000000 0.000000 -0.344316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414003,  7184, 0x34140013, 58.93751, 55.21782, 48.48135, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34140013 [58.937510 55.217820 48.481350] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414004,  7184, 0x34140013, 63.1867, 66.52908, 48.64547, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34140013 [63.186700 66.529080 48.645470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414005,  7184, 0x34140013, 69.08541, 59.3093, 46.84053, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34140013 [69.085410 59.309300 46.840530] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414006,  8431, 0x3414000B, 36.62703, 66.58392, 48.65248, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3414000B [36.627030 66.583920 48.652480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414007,  8431, 0x3414000B, 35.73216, 62.14554, 49.66664, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3414000B [35.732160 62.145540 49.666640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414008, 12026, 0x34140039, 187.8483, 18.00677, 13.15709, 0.02549594, 0, 0, -0.9996749,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x34140039 [187.848300 18.006770 13.157090] 0.025496 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73414009,  7179, 0x34140039, 189.9601, 19.5174, 13.45896, 0.02549594, 0, 0, -0.9996749,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x34140039 [189.960100 19.517400 13.458960] 0.025496 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341400A,  7179, 0x34140039, 190.1086, 15.55446, 13.14109, 0.02549594, 0, 0, -0.9996749,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x34140039 [190.108600 15.554460 13.141090] 0.025496 0.000000 0.000000 -0.999675 */
