DELETE FROM `landblock_instance` WHERE `landblock` = 0x1289;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71289001,  1154, 0x12890015, 67.16037, 105.0364, 77.16882, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12890015 [67.160370 105.036400 77.168820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71289001, 0x71289002, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71289001, 0x71289003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71289001, 0x71289004, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71289001, 0x71289005, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71289001, 0x71289006, '2019-02-10 00:00:00') /* Tumerok War Monger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71289002, 36816, 0x12890015, 67.16037, 105.0364, 77.16882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12890015 [67.160370 105.036400 77.168820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71289003, 36819, 0x12890015, 61.99087, 104.214, 77.16882, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12890015 [61.990870 104.214000 77.168820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71289004, 23489, 0x12890018, 53.73951, 176.609, 66.029, -0.3888828, 0, 0, -0.9212872,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12890018 [53.739510 176.609000 66.029000] -0.388883 0.000000 0.000000 -0.921287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71289005, 24133, 0x12890025, 109.7439, 113.919, 85.72661, -0.9997702, 0, 0, -0.02143711,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x12890025 [109.743900 113.919000 85.726610] -0.999770 0.000000 0.000000 -0.021437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71289006, 23567, 0x12890026, 106.9564, 123.7195, 84.57168, -0.9997702, 0, 0, -0.02143711,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x12890026 [106.956400 123.719500 84.571680] -0.999770 0.000000 0.000000 -0.021437 */
