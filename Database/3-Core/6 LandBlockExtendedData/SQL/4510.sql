DELETE FROM `landblock_instance` WHERE `landblock` = 0x4510;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74510001,  1154, 0x4510000D, 42.53964, 119.3464, 3.797968, 0.8997862, 0, 0, -0.436331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4510000D [42.539640 119.346400 3.797968] 0.899786 0.000000 0.000000 -0.436331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74510001, 0x74510002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74510001, 0x74510003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74510001, 0x74510004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74510001, 0x74510005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74510001, 0x74510006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74510002,  7112, 0x4510000D, 42.53964, 119.3464, 3.797968, 0.8997862, 0, 0, -0.436331,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4510000D [42.539640 119.346400 3.797968] 0.899786 0.000000 0.000000 -0.436331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74510003,  5497, 0x4510000B, 47.47455, 60.4534, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4510000B [47.474550 60.453400 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74510004,  1629, 0x45100013, 51.15051, 63.54003, 68.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x45100013 [51.150510 63.540030 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74510005, 36859, 0x45100003, 20.97517, 48.27158, 68.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45100003 [20.975170 48.271580 68.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74510006, 36859, 0x45100003, 16.50911, 49.23817, 68.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45100003 [16.509110 49.238170 68.002500] 0.707107 0.000000 0.000000 -0.707107 */
