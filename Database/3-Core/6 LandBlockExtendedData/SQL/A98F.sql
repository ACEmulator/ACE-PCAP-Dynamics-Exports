DELETE FROM `landblock_instance` WHERE `landblock` = 0xA98F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F001,  1154, 0xA98F0030, 133.9738, 186.3409, 67.28216, -0.9957936, 0, 0, -0.09162471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98F0030 [133.973800 186.340900 67.282160] -0.995794 0.000000 0.000000 -0.091625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98F001, 0x7A98F002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A98F001, 0x7A98F003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A98F001, 0x7A98F004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A98F001, 0x7A98F005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A98F001, 0x7A98F006, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A98F001, 0x7A98F007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F002,  8142, 0xA98F0030, 133.9738, 186.3409, 67.28216, -0.9957936, 0, 0, -0.09162471,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA98F0030 [133.973800 186.340900 67.282160] -0.995794 0.000000 0.000000 -0.091625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F003,  8270, 0xA98F0025, 100.7687, 116.7246, 58.77319, -0.6442714, 0, 0, -0.7647969,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA98F0025 [100.768700 116.724600 58.773190] -0.644271 0.000000 0.000000 -0.764797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F004,   231, 0xA98F000B, 26.89668, 60.46108, 28.97106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA98F000B [26.896680 60.461080 28.971060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F005,   229, 0xA98F000B, 32.84407, 65.20962, 30.95353, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA98F000B [32.844070 65.209620 30.953530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F006, 10799, 0xA98F0011, 58.71676, 6.875733, 27.47354, -0.8353534, 0, 0, -0.5497133,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA98F0011 [58.716760 6.875733 27.473540] -0.835353 0.000000 0.000000 -0.549713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F007,   229, 0xA98F000B, 27.7938, 61.25806, 29.2701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA98F000B [27.793800 61.258060 29.270100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F008,  1542, 0xA98F000B, 32.44625, 68.06649, 30.81542, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA98F000B [32.446250 68.066490 30.815420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98F008, 0x7A98F009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98F009,  4179, 0xA98F000B, 32.44625, 68.06649, 30.81542, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA98F000B [32.446250 68.066490 30.815420] 0.999048 0.000000 0.000000 -0.043619 */
