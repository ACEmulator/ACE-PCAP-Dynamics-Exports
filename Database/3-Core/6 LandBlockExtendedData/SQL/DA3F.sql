DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F001,  1154, 0xDA3F0004, 0.04119873, 92.15921, 123.9703, -0.4872162, 0, 0, -0.8732814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA3F0004 [0.041199 92.159210 123.970300] -0.487216 0.000000 0.000000 -0.873281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA3F001, 0x7DA3F002, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7DA3F001, 0x7DA3F003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7DA3F001, 0x7DA3F004, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7DA3F001, 0x7DA3F005, '2019-02-10 00:00:00') /* Esper Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F002,  1618, 0xDA3F0004, 0.04119873, 92.15921, 123.9703, -0.4872162, 0, 0, -0.8732814,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xDA3F0004 [0.041199 92.159210 123.970300] -0.487216 0.000000 0.000000 -0.873281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F003,   195, 0xDA3F0027, 116.474, 149.4008, 112.1486, -0.9503476, 0, 0, -0.3111903,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDA3F0027 [116.474000 149.400800 112.148600] -0.950348 0.000000 0.000000 -0.311190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F004,  7992, 0xDA3F0028, 98.60641, 187.178, 112.1657, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xDA3F0028 [98.606410 187.178000 112.165700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F005,  7992, 0xDA3F0028, 102.4107, 186.2964, 112.1657, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xDA3F0028 [102.410700 186.296400 112.165700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F006,  1542, 0xDA3F0012, 65.97223, 28.48518, 105.3622, -0.9999471, 0, 0, -0.0102801, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA3F0012 [65.972230 28.485180 105.362200] -0.999947 0.000000 0.000000 -0.010280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA3F006, 0x7DA3F007, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7DA3F006, 0x7DA3F008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F007,  8646, 0xDA3F0012, 65.97223, 28.48518, 105.3622, -0.9999471, 0, 0, -0.0102801,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xDA3F0012 [65.972230 28.485180 105.362200] -0.999947 0.000000 0.000000 -0.010280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3F008, 42528, 0xDA3F0028, 107.1448, 188.8089, 109.3135, -0.6456822, 0, 0, -0.7636062,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDA3F0028 [107.144800 188.808900 109.313500] -0.645682 0.000000 0.000000 -0.763606 */
