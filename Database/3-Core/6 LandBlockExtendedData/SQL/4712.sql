DELETE FROM `landblock_instance` WHERE `landblock` = 0x4712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712001,  1154, 0x47120004, 20.85104, 78.26511, 0.529592, 0.953226, 0, 0, -0.30226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47120004 [20.851040 78.265110 0.529592] 0.953226 0.000000 0.000000 -0.302260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74712001, 0x74712002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74712001, 0x74712003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74712001, 0x74712004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74712001, 0x74712005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74712001, 0x74712006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74712001, 0x74712007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74712001, 0x74712008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74712001, 0x74712009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74712001, 0x7471200A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74712001, 0x7471200B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74712001, 0x7471200C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74712001, 0x7471200D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74712001, 0x7471200E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74712001, 0x7471200F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74712001, 0x74712010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712002, 41535, 0x47120004, 20.85104, 78.26511, 0.529592, 0.953226, 0, 0, -0.30226,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x47120004 [20.851040 78.265110 0.529592] 0.953226 0.000000 0.000000 -0.302260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712003, 36830, 0x47120004, 5.420218, 87.34154, 1.288462, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47120004 [5.420218 87.341540 1.288462] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712004, 36830, 0x47120004, 0.917278, 81.88896, 0.83408, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47120004 [0.917278 81.888960 0.834080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712005, 41534, 0x47120003, 20.23918, 64.59013, -0.0925, 0.953226, 0, 0, -0.30226,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x47120003 [20.239180 64.590130 -0.092500] 0.953226 0.000000 0.000000 -0.302260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712006, 41534, 0x4712000C, 25.64753, 79.90564, 0.666303, 0.953226, 0, 0, -0.30226,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4712000C [25.647530 79.905640 0.666303] 0.953226 0.000000 0.000000 -0.302260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712007,  7340, 0x4712000A, 43.48132, 45.90406, -0.871, 0.349049, 0, 0, -0.937105,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4712000A [43.481320 45.904060 -0.871000] 0.349049 0.000000 0.000000 -0.937105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712008, 24497, 0x4712001F, 79.40797, 164.8894, 33.33125, 0.81859, 0, 0, -0.574378,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4712001F [79.407970 164.889400 33.331250] 0.818590 0.000000 0.000000 -0.574378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712009,  8431, 0x47120004, 21.1644, 84.89467, 1.081056, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x47120004 [21.164400 84.894670 1.081056] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471200A,  5711, 0x47120003, 20.10839, 57.84996, -0.4435, 0.349049, 0, 0, -0.937105,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x47120003 [20.108390 57.849960 -0.443500] 0.349049 0.000000 0.000000 -0.937105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471200B,  5710, 0x47120003, 17.02739, 50.12128, -0.445, 0.349049, 0, 0, -0.937105,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x47120003 [17.027390 50.121280 -0.445000] 0.349049 0.000000 0.000000 -0.937105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471200C,  8431, 0x4712000C, 24.06019, 84.2206, 1.024883, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4712000C [24.060190 84.220600 1.024883] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471200D,  5712, 0x4712000B, 30.7896, 50.72062, -0.4415, 0.349049, 0, 0, -0.937105,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4712000B [30.789600 50.720620 -0.441500] 0.349049 0.000000 0.000000 -0.937105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471200E,  8431, 0x4712000B, 30.09643, 63.20763, -0.0935, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4712000B [30.096430 63.207630 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471200F,  8431, 0x4712000B, 33.09816, 66.59726, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4712000B [33.098160 66.597260 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74712010,  8431, 0x4712000B, 33.46498, 63.64676, -0.0935, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4712000B [33.464980 63.646760 -0.093500] 0.422618 0.000000 0.000000 -0.906308 */
