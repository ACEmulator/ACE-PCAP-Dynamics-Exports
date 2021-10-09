DELETE FROM `landblock_instance` WHERE `landblock` = 0x363C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C001,  1154, 0x363C002F, 127.1089, 167.3339, -0.44, 0.552133, 0, 0, -0.833756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x363C002F [127.108900 167.333900 -0.440000] 0.552133 0.000000 0.000000 -0.833756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7363C001, 0x7363C002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7363C001, 0x7363C003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7363C001, 0x7363C004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7363C001, 0x7363C005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7363C001, 0x7363C006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7363C001, 0x7363C007, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7363C001, 0x7363C008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7363C001, 0x7363C009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7363C001, 0x7363C00A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7363C001, 0x7363C00B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C002, 14520, 0x363C002F, 127.1089, 167.3339, -0.44, 0.552133, 0, 0, -0.833756,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x363C002F [127.108900 167.333900 -0.440000] 0.552133 0.000000 0.000000 -0.833756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C003, 24133, 0x363C0027, 106.7926, 157.352, -0.1, 0.552133, 0, 0, -0.833756,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x363C0027 [106.792600 157.352000 -0.100000] 0.552133 0.000000 0.000000 -0.833756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C004, 38180, 0x363C002F, 122.0546, 150.6344, -0.10225, 0.552133, 0, 0, -0.833756,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x363C002F [122.054600 150.634400 -0.102250] 0.552133 0.000000 0.000000 -0.833756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C005, 38180, 0x363C0027, 111.7383, 156.1982, -0.45225, 0.552133, 0, 0, -0.833756,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x363C0027 [111.738300 156.198200 -0.452250] 0.552133 0.000000 0.000000 -0.833756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C006,   228, 0x363C0027, 116.3978, 151.9317, -0.094, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x363C0027 [116.397800 151.931700 -0.094000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C007, 21552, 0x363C002F, 124.2098, 166.9364, -0.4435, 0.552133, 0, 0, -0.833756,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x363C002F [124.209800 166.936400 -0.443500] 0.552133 0.000000 0.000000 -0.833756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C008, 23567, 0x363C002F, 120.8171, 150.0583, -0.0935, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x363C002F [120.817100 150.058300 -0.093500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C009,  8431, 0x363C0038, 154.8352, 175.1395, 200, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x363C0038 [154.835200 175.139500 200.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C00A,  8431, 0x363C0038, 157.808, 175.189, 200, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x363C0038 [157.808000 175.189000 200.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363C00B,  8431, 0x363C0038, 154.7584, 178.5357, 200, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x363C0038 [154.758400 178.535700 200.000000] 0.642788 0.000000 0.000000 -0.766044 */
