DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66001,  1154, 0xAA66001F, 72.57482, 151.9758, 46.15065, -0.9668901, 0, 0, -0.2551932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA66001F [72.574820 151.975800 46.150650] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA66001, 0x7AA66002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA66001, 0x7AA66003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA66001, 0x7AA66004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA66001, 0x7AA66005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA66001, 0x7AA66006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AA66001, 0x7AA66007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AA66001, 0x7AA66008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA66001, 0x7AA66009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA66001, 0x7AA6600A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66002,   217, 0xAA66001F, 72.57482, 151.9758, 46.15065, -0.9668901, 0, 0, -0.2551932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA66001F [72.574820 151.975800 46.150650] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66003,   217, 0xAA660017, 66.84872, 149.5513, 51.01595, -0.9668901, 0, 0, -0.2551932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA660017 [66.848720 149.551300 51.015950] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66004,   217, 0xAA660017, 66.43489, 146.8065, 51.01595, -0.9668901, 0, 0, -0.2551932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA660017 [66.434890 146.806500 51.015950] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66005,  1762, 0xAA66003C, 174.7943, 79.28903, 49.17611, 0.8176993, 0, 0, -0.5756456,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA66003C [174.794300 79.289030 49.176110] 0.817699 0.000000 0.000000 -0.575646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66006,  8014, 0xAA66001F, 79.22159, 146.5376, 50.35327, -0.9668901, 0, 0, -0.2551932,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAA66001F [79.221590 146.537600 50.353270] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66007, 22809, 0xAA66003C, 176.2803, 94.17497, 49.46921, 0.8176993, 0, 0, -0.5756456,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAA66003C [176.280300 94.174970 49.469210] 0.817699 0.000000 0.000000 -0.575646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66008,   217, 0xAA660020, 79.81048, 186.8792, 51.31475, -0.9668901, 0, 0, -0.2551932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA660020 [79.810480 186.879200 51.314750] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA66009,   217, 0xAA660020, 76.89179, 182.8078, 50.8283, -0.9668901, 0, 0, -0.2551932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA660020 [76.891790 182.807800 50.828300] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6600A,   217, 0xAA660018, 63.22644, 174.852, 51.65076, -0.9668901, 0, 0, -0.2551932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA660018 [63.226440 174.852000 51.650760] -0.966890 0.000000 0.000000 -0.255193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6600B,  1542, 0xAA66001A, 72.05202, 45.28992, 39.1292, 0.9254642, 0, 0, -0.3788352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA66001A [72.052020 45.289920 39.129200] 0.925464 0.000000 0.000000 -0.378835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA6600B, 0x7AA6600C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6600C,  8037, 0xAA66001A, 72.05202, 45.28992, 39.1292, 0.9254642, 0, 0, -0.3788352,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xAA66001A [72.052020 45.289920 39.129200] 0.925464 0.000000 0.000000 -0.378835 */
