DELETE FROM `landblock_instance` WHERE `landblock` = 0xB49B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B001,  1154, 0xB49B001C, 75.60692, 89.68097, 55.47591, 0.971287, 0, 0, -0.237912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB49B001C [75.606920 89.680970 55.475910] 0.971287 0.000000 0.000000 -0.237912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B49B001, 0x7B49B002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B49B001, 0x7B49B003, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B49B001, 0x7B49B004, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B49B001, 0x7B49B005, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B49B001, 0x7B49B006, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B49B001, 0x7B49B007, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B49B001, 0x7B49B008, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B49B001, 0x7B49B009, '2019-02-10 00:00:00') /* Mite Squib (209) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B002,  6535, 0xB49B001C, 75.60692, 89.68097, 55.47591, 0.971287, 0, 0, -0.237912,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB49B001C [75.606920 89.680970 55.475910] 0.971287 0.000000 0.000000 -0.237912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B003,   945, 0xB49B002D, 139.5556, 117.9783, 65.26427, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB49B002D [139.555600 117.978300 65.264270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B004,   209, 0xB49B002D, 135.7751, 116.6677, 64.63519, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB49B002D [135.775100 116.667700 64.635190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B005,   209, 0xB49B002D, 138.9352, 116.7845, 65.16188, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB49B002D [138.935200 116.784500 65.161880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B006,    10, 0xB49B003E, 179.3596, 141.012, 71.507, -0.906665, 0, 0, -0.421851,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB49B003E [179.359600 141.012000 71.507000] -0.906665 0.000000 0.000000 -0.421851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B007,   943, 0xB49B003E, 168.7415, 138.6967, 71.12112, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB49B003E [168.741500 138.696700 71.121120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B008,   943, 0xB49B003E, 170.8149, 138.2264, 71.04274, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB49B003E [170.814900 138.226400 71.042740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49B009,   209, 0xB49B002D, 135.2832, 111.1434, 64.52991, 0.782608, 0, 0, -0.622515,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB49B002D [135.283200 111.143400 64.529910] 0.782608 0.000000 0.000000 -0.622515 */
