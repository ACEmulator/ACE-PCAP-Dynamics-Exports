DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F001,  1154, 0x3A9F0028, 116.7521, 185.5866, -0.1, -0.9980056, 0, 0, -0.06312501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A9F0028 [116.752100 185.586600 -0.100000] -0.998006 0.000000 0.000000 -0.063125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A9F001, 0x73A9F002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x73A9F001, 0x73A9F003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73A9F001, 0x73A9F004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73A9F001, 0x73A9F005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73A9F001, 0x73A9F006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73A9F001, 0x73A9F007, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F002,  6041, 0x3A9F0028, 116.7521, 185.5866, -0.1, -0.9980056, 0, 0, -0.06312501,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x3A9F0028 [116.752100 185.586600 -0.100000] -0.998006 0.000000 0.000000 -0.063125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F003,   227, 0x3A9F0020, 83.2298, 191.1374, -0.09399998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3A9F0020 [83.229800 191.137400 -0.094000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F004, 23565, 0x3A9F0020, 87.31515, 186.0748, -0.09399998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3A9F0020 [87.315150 186.074800 -0.094000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F005,  7088, 0x3A9F0018, 71.34068, 174.1893, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A9F0018 [71.340680 174.189300 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F006,  7333, 0x3A9F0020, 74.64069, 172.5893, -0.09285003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3A9F0020 [74.640690 172.589300 -0.092850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F007,  7088, 0x3A9F0020, 79.84068, 173.1893, -0.09285003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A9F0020 [79.840680 173.189300 -0.092850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F008,  1542, 0x3A9F0020, 74.72266, 177.0553, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A9F0020 [74.722660 177.055300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A9F008, 0x73A9F009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9F009, 22571, 0x3A9F0020, 74.72266, 177.0553, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A9F0020 [74.722660 177.055300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
