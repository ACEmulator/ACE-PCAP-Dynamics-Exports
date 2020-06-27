DELETE FROM `landblock_instance` WHERE `landblock` = 0x247A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247A001,  1154, 0x247A0010, 47.3013, 183.7723, 177.6572, -0.5864074, 0, 0, -0.8100163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x247A0010 [47.301300 183.772300 177.657200] -0.586407 0.000000 0.000000 -0.810016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247A001, 0x7247A002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7247A001, 0x7247A003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7247A001, 0x7247A004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247A002, 20189, 0x247A0010, 47.3013, 183.7723, 177.6572, -0.5864074, 0, 0, -0.8100163,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x247A0010 [47.301300 183.772300 177.657200] -0.586407 0.000000 0.000000 -0.810016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247A003, 20191, 0x247A0018, 57.7362, 183.4968, 178.003, -0.5864074, 0, 0, -0.8100163,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x247A0018 [57.736200 183.496800 178.003000] -0.586407 0.000000 0.000000 -0.810016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247A004, 24277, 0x247A0001, 16.1221, 21.91828, 216.0071, -0.8068203, 0, 0, -0.5907968,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x247A0001 [16.122100 21.918280 216.007100] -0.806820 0.000000 0.000000 -0.590797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247A005,  1542, 0x247A0040, 185.0703, 175.1341, 117.439, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x247A0040 [185.070300 175.134100 117.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247A005, 0x7247A006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247A006,  4380, 0x247A0040, 185.0703, 175.1341, 117.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x247A0040 [185.070300 175.134100 117.439000] 1.000000 0.000000 0.000000 0.000000 */
