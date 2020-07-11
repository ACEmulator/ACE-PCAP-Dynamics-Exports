DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1C001,  1154, 0x2F1C0007, 19.62223, 151.161, 16.1555, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F1C0007 [19.622230 151.161000 16.155500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1C001, 0x72F1C002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F1C001, 0x72F1C003, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72F1C001, 0x72F1C004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1C002,  1629, 0x2F1C0007, 19.62223, 151.161, 16.1555, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F1C0007 [19.622230 151.161000 16.155500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1C003, 10802, 0x2F1C001F, 93.72612, 166.7918, 0.007499933, -0.5483127, 0, 0, -0.8362734,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2F1C001F [93.726120 166.791800 0.007500] -0.548313 0.000000 0.000000 -0.836273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1C004,  7119, 0x2F1C0028, 114.7619, 185.8891, 1.569989, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F1C0028 [114.761900 185.889100 1.569989] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1C005,  1542, 0x2F1C0007, 17.23104, 149.6503, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F1C0007 [17.231040 149.650300 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1C005, 0x72F1C006, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1C006,  8999, 0x2F1C0007, 17.23104, 149.6503, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F1C0007 [17.231040 149.650300 18.000000] 1.000000 0.000000 0.000000 0.000000 */
