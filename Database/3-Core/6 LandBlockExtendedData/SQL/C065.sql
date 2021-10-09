DELETE FROM `landblock_instance` WHERE `landblock` = 0xC065;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065001,  1154, 0xC0650023, 99.6056, 71.59724, 34.30167, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0650023 [99.605600 71.597240 34.301670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C065001, 0x7C065002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7C065001, 0x7C065003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C065001, 0x7C065004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C065001, 0x7C065005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C065001, 0x7C065006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C065001, 0x7C065007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C065001, 0x7C065008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C065001, 0x7C065009, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C065001, 0x7C06500A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C065001, 0x7C06500B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C065001, 0x7C06500C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C065001, 0x7C06500D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C065001, 0x7C06500E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C065001, 0x7C06500F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065002,  7108, 0xC0650023, 99.6056, 71.59724, 34.30167, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xC0650023 [99.605600 71.597240 34.301670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065003,  4246, 0xC065002C, 137.7059, 86.84274, 38.71698, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC065002C [137.705900 86.842740 38.716980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065004,  4246, 0xC065002C, 133.4974, 88.25996, 38.25417, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC065002C [133.497400 88.259960 38.254170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065005,  4246, 0xC065002F, 141.6514, 147.8034, 39.80888, -0.044446, 0, 0, -0.999012,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC065002F [141.651400 147.803400 39.808880] -0.044446 0.000000 0.000000 -0.999012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065006,  4246, 0xC0650026, 102.0291, 123.5312, 36.50702, 0.455412, 0, 0, -0.890281,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC0650026 [102.029100 123.531200 36.507020] 0.455412 0.000000 0.000000 -0.890281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065007,  7180, 0xC065002F, 141.4764, 164.0622, 39.7961, 1, 0, 0, -0.000552,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC065002F [141.476400 164.062200 39.796100] 1.000000 0.000000 0.000000 -0.000552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065008, 22009, 0xC065002F, 142.7455, 154.434, 41.16505, 1, 0, 0, -0.000552,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC065002F [142.745500 154.434000 41.165050] 1.000000 0.000000 0.000000 -0.000552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C065009,  8430, 0xC065003F, 174.1375, 165.6751, 44.51806, -0.044446, 0, 0, -0.999012,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC065003F [174.137500 165.675100 44.518060] -0.044446 0.000000 0.000000 -0.999012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06500A,  4246, 0xC0650025, 113.8532, 107.092, 36.4167, 0.455412, 0, 0, -0.890281,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC0650025 [113.853200 107.092000 36.416700] 0.455412 0.000000 0.000000 -0.890281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06500B, 26018, 0xC0650033, 153.6424, 50.74828, 37.8449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC0650033 [153.642400 50.748280 37.844900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06500C, 26018, 0xC0650033, 150.2439, 50.64764, 37.27048, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC0650033 [150.243900 50.647640 37.270480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06500D, 26012, 0xC0650033, 151.1877, 51.45519, 37.49706, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC0650033 [151.187700 51.455190 37.497060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06500E, 26012, 0xC0650033, 152.691, 54.45704, 37.99777, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC0650033 [152.691000 54.457040 37.997770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06500F,  1761, 0xC0650023, 105.2792, 64.27156, 34.77576, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC0650023 [105.279200 64.271560 34.775760] 0.707107 0.000000 0.000000 -0.707107 */
