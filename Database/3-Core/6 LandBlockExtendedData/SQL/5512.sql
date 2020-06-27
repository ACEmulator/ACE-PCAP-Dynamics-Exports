DELETE FROM `landblock_instance` WHERE `landblock` = 0x5512;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75512001,  1154, 0x55120011, 68.94975, 3.284088, 82.75941, 0.213765, 0, 0, -0.9768851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55120011 [68.949750 3.284088 82.759410] 0.213765 0.000000 0.000000 -0.976885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75512001, 0x75512002, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75512001, 0x75512003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75512001, 0x75512004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75512001, 0x75512005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75512001, 0x75512006, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75512002, 23490, 0x55120011, 68.94975, 3.284088, 82.75941, 0.213765, 0, 0, -0.9768851,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x55120011 [68.949750 3.284088 82.759410] 0.213765 0.000000 0.000000 -0.976885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75512003,  8269, 0x5512001C, 73.70302, 80.58014, 120.7121, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5512001C [73.703020 80.580140 120.712100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75512004,  7090, 0x55120013, 68.90001, 48.28209, 120.0046, -0.2412443, 0, 0, -0.9704644,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x55120013 [68.900010 48.282090 120.004600] -0.241244 0.000000 0.000000 -0.970464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75512005,  8269, 0x55120018, 71.47421, 180.0606, 128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x55120018 [71.474210 180.060600 128.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75512006, 10798, 0x5512001A, 74.09718, 42.60035, 120.0075, -0.2412443, 0, 0, -0.9704644,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x5512001A [74.097180 42.600350 120.007500] -0.241244 0.000000 0.000000 -0.970464 */
