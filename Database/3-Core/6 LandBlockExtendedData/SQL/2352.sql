DELETE FROM `landblock_instance` WHERE `landblock` = 0x2352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352001,  1154, 0x23520018, 66.74545, 174.5066, 9.488507, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23520018 [66.745450 174.506600 9.488507] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72352001, 0x72352002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72352001, 0x72352003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72352001, 0x72352004, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72352001, 0x72352005, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72352001, 0x72352006, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72352001, 0x72352007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72352001, 0x72352008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72352001, 0x72352009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72352001, 0x7235200A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72352001, 0x7235200B, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352002, 23566, 0x23520018, 66.74545, 174.5066, 9.488507, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23520018 [66.745450 174.506600 9.488507] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352003, 23566, 0x23520020, 72.85563, 173.3295, 7.568576, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23520020 [72.855630 173.329500 7.568576] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352004,  7092, 0x23520007, 12.62888, 150.5733, 6.704244, -0.5126509, 0, 0, -0.8585972,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x23520007 [12.628880 150.573300 6.704244] -0.512651 0.000000 0.000000 -0.858597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352005,  7092, 0x2352001D, 77.79283, 115.0717, 0.00849998, -0.2441483, 0, 0, -0.9697379,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2352001D [77.792830 115.071700 0.008500] -0.244148 0.000000 0.000000 -0.969738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352006,  7119, 0x2352000D, 38.76272, 105.4068, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2352000D [38.762720 105.406800 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352007,  7119, 0x2352000D, 31.73439, 107.02, 0.006500006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2352000D [31.734390 107.020000 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352008, 24325, 0x23520005, 13.97723, 97.59573, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x23520005 [13.977230 97.595730 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72352009,  9264, 0x23520025, 106.0752, 105.0942, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23520025 [106.075200 105.094200 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235200A, 24325, 0x23520004, 19.50295, 95.57919, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x23520004 [19.502950 95.579190 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235200B, 23616, 0x23520002, 3.238786, 36.88274, 1.196337, 0.8572526, 0, 0, -0.5148961,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x23520002 [3.238786 36.882740 1.196337] 0.857253 0.000000 0.000000 -0.514896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235200C,  1542, 0x23520025, 105.724, 107.3025, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23520025 [105.724000 107.302500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7235200C, 0x7235200D, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7235200C, 0x7235200E, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235200D,  8999, 0x23520025, 105.724, 107.3025, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x23520025 [105.724000 107.302500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235200E, 11555, 0x23520022, 103.8115, 24.91087, 31.41109, -0.9987497, 0, 0, -0.04998927,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x23520022 [103.811500 24.910870 31.411090] -0.998750 0.000000 0.000000 -0.049989 */
