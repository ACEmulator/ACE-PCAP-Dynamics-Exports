DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E19001,  1154, 0x2E190040, 180.7214, 175.4929, 40.63745, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E190040 [180.721400 175.492900 40.637450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E19001, 0x72E19002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72E19001, 0x72E19003, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72E19001, 0x72E19004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72E19001, 0x72E19005, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E19002,  7119, 0x2E190040, 180.7214, 175.4929, 40.63745, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E190040 [180.721400 175.492900 40.637450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E19003,  7117, 0x2E190038, 165.3186, 180.263, 41.96267, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E190038 [165.318600 180.263000 41.962670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E19004,  8431, 0x2E190026, 117.2411, 133.4294, 52.64914, 0.009199684, 0, 0, -0.9999577,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E190026 [117.241100 133.429400 52.649140] 0.009200 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E19005, 36830, 0x2E19002D, 131.4093, 109.1939, 56.01, 0.5556239, 0, 0, -0.8314337,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E19002D [131.409300 109.193900 56.010000] 0.555624 0.000000 0.000000 -0.831434 */
