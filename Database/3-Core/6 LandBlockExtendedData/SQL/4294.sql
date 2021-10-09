DELETE FROM `landblock_instance` WHERE `landblock` = 0x4294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294001,  1154, 0x42940030, 133.6248, 170.0197, -0.44175, 0.889202, 0, 0, -0.457515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42940030 [133.624800 170.019700 -0.441750] 0.889202 0.000000 0.000000 -0.457515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74294001, 0x74294002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74294001, 0x74294003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74294001, 0x74294004, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74294001, 0x74294005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74294001, 0x74294006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x74294001, 0x74294007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74294001, 0x74294008, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74294001, 0x74294009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294002, 24319, 0x42940030, 133.6248, 170.0197, -0.44175, 0.889202, 0, 0, -0.457515,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42940030 [133.624800 170.019700 -0.441750] 0.889202 0.000000 0.000000 -0.457515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294003, 36827, 0x4294001E, 88.1364, 141.0006, 0.01, -0.9976, 0, 0, -0.069235,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4294001E [88.136400 141.000600 0.010000] -0.997600 0.000000 0.000000 -0.069235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294004, 21549, 0x42940009, 45.30776, 8.552715, -0.8935, -0.963701, 0, 0, -0.266985,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x42940009 [45.307760 8.552715 -0.893500] -0.963701 0.000000 0.000000 -0.266985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294005, 23563, 0x4294000A, 26.28615, 33.31726, -0.895, -0.963701, 0, 0, -0.266985,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4294000A [26.286150 33.317260 -0.895000] -0.963701 0.000000 0.000000 -0.266985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294006,  7110, 0x42940020, 79.28322, 186.3151, 16.27391, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x42940020 [79.283220 186.315100 16.273910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294007, 36856, 0x4294002E, 121.5535, 139.6003, -0.8975, -0.9976, 0, 0, -0.069235,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4294002E [121.553500 139.600300 -0.897500] -0.997600 0.000000 0.000000 -0.069235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294008, 36827, 0x42940030, 139.47, 172.4268, -0.44, 0.889202, 0, 0, -0.457515,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x42940030 [139.470000 172.426800 -0.440000] 0.889202 0.000000 0.000000 -0.457515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294009,  7112, 0x42940020, 89.25808, 188.865, 15.28476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x42940020 [89.258080 188.865000 15.284760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429400A,  1542, 0x42940020, 76.70211, 184.2552, 16.67581, 0.991767, 0, 0, -0.128059, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42940020 [76.702110 184.255200 16.675810] 0.991767 0.000000 0.000000 -0.128059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7429400A, 0x7429400B, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429400B, 31688, 0x42940020, 76.70211, 184.2552, 16.67581, 0.991767, 0, 0, -0.128059,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x42940020 [76.702110 184.255200 16.675810] 0.991767 0.000000 0.000000 -0.128059 */
