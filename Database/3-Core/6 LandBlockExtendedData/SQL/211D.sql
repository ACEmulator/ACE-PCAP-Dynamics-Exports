DELETE FROM `landblock_instance` WHERE `landblock` = 0x211D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D001,  1154, 0x211D0029, 130.4406, 14.31159, 15.70642, 0.997055, 0, 0, -0.07669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x211D0029 [130.440600 14.311590 15.706420] 0.997055 0.000000 0.000000 -0.076690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211D001, 0x7211D002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7211D001, 0x7211D003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7211D001, 0x7211D004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7211D001, 0x7211D005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7211D001, 0x7211D006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7211D001, 0x7211D007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7211D001, 0x7211D008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7211D001, 0x7211D009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7211D001, 0x7211D00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7211D001, 0x7211D00B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7211D001, 0x7211D00C, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D002, 23489, 0x211D0029, 130.4406, 14.31159, 15.70642, 0.997055, 0, 0, -0.07669,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x211D0029 [130.440600 14.311590 15.706420] 0.997055 0.000000 0.000000 -0.076690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D003,  7983, 0x211D0022, 99.6166, 39.1137, 10.60052, 0.256415, 0, 0, -0.966567,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x211D0022 [99.616600 39.113700 10.600520] 0.256415 0.000000 0.000000 -0.966567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D004,  7982, 0x211D001A, 79.39471, 28.8069, 9.9979, 0.910835, 0, 0, -0.412771,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x211D001A [79.394710 28.806900 9.997900] 0.910835 0.000000 0.000000 -0.412771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D005, 36839, 0x211D002C, 133.6439, 90.46313, 16.873, -0.945681, 0, 0, -0.325097,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x211D002C [133.643900 90.463130 16.873000] -0.945681 0.000000 0.000000 -0.325097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D006, 10814, 0x211D0016, 64.78468, 139.519, 10.17455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x211D0016 [64.784680 139.519000 10.174550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D007, 23555, 0x211D0016, 60.85883, 133.7651, 10.77989, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x211D0016 [60.858830 133.765100 10.779890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D008, 10787, 0x211D0016, 62.68188, 135.9276, 10.57139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x211D0016 [62.681880 135.927600 10.571390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D009,  9264, 0x211D0016, 63.00511, 137.7052, 10.32856, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211D0016 [63.005110 137.705200 10.328560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D00A,  9264, 0x211D0016, 65.19494, 138.2698, 10.41694, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211D0016 [65.194940 138.269800 10.416940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D00B, 36860, 0x211D0016, 60.77396, 135.2615, 10.54992, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x211D0016 [60.773960 135.261500 10.549920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211D00C, 10810, 0x211D0016, 65.19203, 134.7363, 10.98981, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x211D0016 [65.192030 134.736300 10.989810] 0.996195 0.000000 0.000000 -0.087156 */
