DELETE FROM `landblock_instance` WHERE `landblock` = 0x462F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F000,   412, 0x462F0105, 106.24, 12.95, 220.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x462F0105 [106.240000 12.950000 220.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F001,  1154, 0x462F0100, 108.128, 8.73461, 220.0083, 0.99963, 0, 0, 0.0271981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462F0100 [108.128000 8.734610 220.008300] 0.999630 0.000000 0.000000 0.027198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462F001, 0x7462F002, '2019-02-10 00:00:00') /* Wight Kidnapper (42727) */
     , (0x7462F001, 0x7462F003, '2019-02-10 00:00:00') /* Pyre Champion (37457) */
     , (0x7462F001, 0x7462F004, '2019-02-10 00:00:00') /* Pyre Champion (37457) */
     , (0x7462F001, 0x7462F005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7462F001, 0x7462F006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7462F001, 0x7462F007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7462F001, 0x7462F008, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7462F001, 0x7462F009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7462F001, 0x7462F00A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7462F001, 0x7462F00B, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F002, 42727, 0x462F0100, 108.128, 8.73461, 220.0083, 0.99963, 0, 0, 0.0271981,  True, '2019-02-10 00:00:00'); /* Wight Kidnapper */
/* @teleloc 0x462F0100 [108.128000 8.734610 220.008300] 0.999630 0.000000 0.000000 0.027198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F003, 37457, 0x462F0106, 110.816, 15.4879, 223.2038, 0.718127, 0, 0, 0.695913,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462F0106 [110.816000 15.487900 223.203800] 0.718127 0.000000 0.000000 0.695913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F004, 37457, 0x462F0021, 106.628, 15.672, 228.816, 0.2545799, 0, 0, -0.9670517,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462F0021 [106.628000 15.672000 228.816000] 0.254580 0.000000 0.000000 -0.967052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F005, 23563, 0x462F0005, 13.41888, 104.2415, 68.005, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x462F0005 [13.418880 104.241500 68.005000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F006, 23564, 0x462F0005, 5.768507, 97.31995, 68.005, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462F0005 [5.768507 97.319950 68.005000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F007, 33309, 0x462F0004, 3.101501, 93.17589, 68, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x462F0004 [3.101501 93.175890 68.000000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F008, 23090, 0x462F0004, 5.395569, 89.84642, 68.005, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x462F0004 [5.395569 89.846420 68.005000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F009,  7346, 0x462F0003, 6.248245, 64.13123, 68, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x462F0003 [6.248245 64.131230 68.000000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F00A, 27566, 0x462F0005, 18.16115, 99.64142, 68.0175, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x462F0005 [18.161150 99.641420 68.017500] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F00B,  8405, 0x462F0005, 10.13707, 102.3868, 68.0065, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x462F0005 [10.137070 102.386800 68.006500] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F00C,  1154, 0x462F0101, 108.016, 12.4292, 220.005, 0.00847993, 0, 0, -0.999964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462F0101 [108.016000 12.429200 220.005000] 0.008480 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462F00C, 0x7462F00D, '2019-02-10 00:00:00') /* Ayaname Chiyoko (42731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F00D, 42731, 0x462F0101, 108.016, 12.4292, 220.005, 0.00847993, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Ayaname Chiyoko */
/* @teleloc 0x462F0101 [108.016000 12.429200 220.005000] 0.008480 0.000000 0.000000 -0.999964 */
