DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD001,  1154, 0xA5AD002B, 128.6531, 62.15692, 93.64191, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5AD002B [128.653100 62.156920 93.641910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AD001, 0x7A5AD002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A5AD001, 0x7A5AD003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A5AD001, 0x7A5AD004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5AD001, 0x7A5AD005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A5AD001, 0x7A5AD006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A5AD001, 0x7A5AD007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A5AD001, 0x7A5AD008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD002,   221, 0xA5AD002B, 128.6531, 62.15692, 93.64191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5AD002B [128.653100 62.156920 93.641910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD003,   222, 0xA5AD002B, 129.8952, 66.79343, 92.86916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5AD002B [129.895200 66.793430 92.869160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD004,   223, 0xA5AD002B, 128.4358, 63.66449, 93.39025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5AD002B [128.435800 63.664490 93.390250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD005,  8010, 0xA5AD0039, 171.9732, 0.5606861, 103.5605, -0.7846794, 0, 0, -0.6199019,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA5AD0039 [171.973200 0.560686 103.560500] -0.784679 0.000000 0.000000 -0.619902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD006,   221, 0xA5AD002D, 126.9382, 98.35363, 89.60912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5AD002D [126.938200 98.353630 89.609120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD007,   222, 0xA5AD002D, 128.1803, 103.1763, 88.80535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5AD002D [128.180300 103.176300 88.805350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AD008,   223, 0xA5AD002D, 126.7209, 99.96935, 89.33944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5AD002D [126.720900 99.969350 89.339440] 0.707107 0.000000 0.000000 -0.707107 */
