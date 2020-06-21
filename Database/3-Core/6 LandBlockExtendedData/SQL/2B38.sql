DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38001,  1154, 0x2B38000F, 39.28469, 165.004, 59.76033, 0.623742, 0, 0, -0.7816302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B38000F [39.284690 165.004000 59.760330] 0.623742 0.000000 0.000000 -0.781630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B38001, 0x72B38002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72B38001, 0x72B38003, '2019-02-10 00:00:00') /* Rampager */
     , (0x72B38001, 0x72B38004, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72B38001, 0x72B38005, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72B38001, 0x72B38006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72B38001, 0x72B38007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72B38001, 0x72B38008, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38002, 14520, 0x2B38000F, 39.28469, 165.004, 59.76033, 0.623742, 0, 0, -0.7816302,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B38000F [39.284690 165.004000 59.760330] 0.623742 0.000000 0.000000 -0.781630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38003, 10810, 0x2B38000F, 40.34108, 147.0723, 59.5242, 0.623742, 0, 0, -0.7816302,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B38000F [40.341080 147.072300 59.524200] 0.623742 0.000000 0.000000 -0.781630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38004, 23567, 0x2B380016, 65.62194, 126.4042, 43.07169, 0.04409797, 0, 0, -0.9990272,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B380016 [65.621940 126.404200 43.071690] 0.044098 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38005, 36861, 0x2B38000E, 46.58741, 141.8015, 48.25117, 0.04409797, 0, 0, -0.9990272,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2B38000E [46.587410 141.801500 48.251170] 0.044098 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38006, 23480, 0x2B38002C, 142.6165, 74.20118, 49.75298, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B38002C [142.616500 74.201180 49.752980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38007, 24282, 0x2B38002C, 140.5104, 73.44994, 49.54379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B38002C [140.510400 73.449940 49.543790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38008, 24278, 0x2B38002C, 140.5104, 74.94994, 49.66879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B38002C [140.510400 74.949940 49.668790] 1.000000 0.000000 0.000000 0.000000 */
