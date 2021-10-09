DELETE FROM `landblock_instance` WHERE `landblock` = 0x226F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226F001,  1154, 0x226F0010, 47.52602, 189.8802, 150.205, 0.60492, 0, 0, -0.796286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x226F0010 [47.526020 189.880200 150.205000] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7226F001, 0x7226F002, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x7226F001, 0x7226F003, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x7226F001, 0x7226F004, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x7226F001, 0x7226F005, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226F002, 41538, 0x226F0010, 47.52602, 189.8802, 150.205, 0.60492, 0, 0, -0.796286,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x226F0010 [47.526020 189.880200 150.205000] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226F003, 41531, 0x226F0008, 2.530426, 190.8677, 168.9537, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x226F0008 [2.530426 190.867700 168.953700] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226F004, 41538, 0x226F0040, 174.3458, 191.2265, 153.4787, 0.684375, 0, 0, -0.729131,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x226F0040 [174.345800 191.226500 153.478700] 0.684375 0.000000 0.000000 -0.729131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226F005, 41538, 0x226F0028, 107.6228, 191.8081, 145.9606, 0.73353, 0, 0, -0.679657,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x226F0028 [107.622800 191.808100 145.960600] 0.733530 0.000000 0.000000 -0.679657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226F006,  1542, 0x226F0028, 98.59995, 188.1027, 145.3943, 0.73353, 0, 0, -0.679657, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x226F0028 [98.599950 188.102700 145.394300] 0.733530 0.000000 0.000000 -0.679657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7226F006, 0x7226F007, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226F007, 46287, 0x226F0028, 98.59995, 188.1027, 145.3943, 0.73353, 0, 0, -0.679657,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x226F0028 [98.599950 188.102700 145.394300] 0.733530 0.000000 0.000000 -0.679657 */
