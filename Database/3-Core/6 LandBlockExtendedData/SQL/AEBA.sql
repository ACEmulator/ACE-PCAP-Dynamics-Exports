DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA001,  1154, 0xAEBA0009, 35.96544, 13.79754, 104.9725, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEBA0009 [35.965440 13.797540 104.972500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEBA001, 0x7AEBA002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEBA001, 0x7AEBA003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEBA001, 0x7AEBA004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEBA001, 0x7AEBA005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEBA001, 0x7AEBA006, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA002,     6, 0xAEBA0009, 35.96544, 13.79754, 104.9725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEBA0009 [35.965440 13.797540 104.972500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA003,     6, 0xAEBA0009, 32.12909, 11.24168, 104.9725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEBA0009 [32.129090 11.241680 104.972500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA004,   223, 0xAEBA0003, 18.01821, 70.29092, 109.3601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEBA0003 [18.018210 70.290920 109.360100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA005,   221, 0xAEBA0003, 17.19663, 71.57349, 109.3989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEBA0003 [17.196630 71.573490 109.398900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA006,   946, 0xAEBA0013, 63.47117, 49.48606, 109.5419, -0.48132, 0, 0, -0.876545,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAEBA0013 [63.471170 49.486060 109.541900] -0.481320 0.000000 0.000000 -0.876545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA007,  1542, 0xAEBA0003, 18.18229, 69.30447, 109.2983, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEBA0003 [18.182290 69.304470 109.298300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEBA007, 0x7AEBA008, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBA008,   265, 0xAEBA0003, 18.18229, 69.30447, 109.2983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAEBA0003 [18.182290 69.304470 109.298300] 1.000000 0.000000 0.000000 0.000000 */
