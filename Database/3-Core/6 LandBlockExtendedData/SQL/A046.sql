DELETE FROM `landblock_instance` WHERE `landblock` = 0xA046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A046001,  1154, 0xA0460031, 162.9715, 1.371186, 100.2941, -0.975509, 0, 0, -0.2199596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0460031 [162.971500 1.371186 100.294100] -0.975509 0.000000 0.000000 -0.219960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A046001, 0x7A046002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A046001, 0x7A046003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A046001, 0x7A046004, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A046001, 0x7A046005, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A046001, 0x7A046006, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A046002,  8673, 0xA0460031, 162.9715, 1.371186, 100.2941, -0.975509, 0, 0, -0.2199596,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA0460031 [162.971500 1.371186 100.294100] -0.975509 0.000000 0.000000 -0.219960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A046003,  1762, 0xA0460014, 51.15112, 77.05302, 24.10528, -0.103829, 0, 0, -0.9945952,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0460014 [51.151120 77.053020 24.105280] -0.103829 0.000000 0.000000 -0.994595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A046004,  8672, 0xA0460025, 106.5391, 96.05969, 25.26787, 0.2177177, 0, 0, -0.9760118,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0460025 [106.539100 96.059690 25.267870] 0.217718 0.000000 0.000000 -0.976012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A046005,    23, 0xA046000E, 36.12453, 126.9339, 26.38511, 0.7840481, 0, 0, -0.6207001,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA046000E [36.124530 126.933900 26.385110] 0.784048 0.000000 0.000000 -0.620700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A046006,  8673, 0xA046002F, 123.9605, 159.4555, 43.89767, -0.7082915, 0, 0, -0.7059201,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA046002F [123.960500 159.455500 43.897670] -0.708292 0.000000 0.000000 -0.705920 */
