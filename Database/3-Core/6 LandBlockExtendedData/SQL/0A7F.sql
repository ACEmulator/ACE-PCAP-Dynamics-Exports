DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F001,  1154, 0x0A7F0006, 11.10361, 143.2764, -0.8899999, -0.8200376, 0, 0, -0.5723096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A7F0006 [11.103610 143.276400 -0.890000] -0.820038 0.000000 0.000000 -0.572310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A7F001, 0x70A7F002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70A7F001, 0x70A7F003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70A7F001, 0x70A7F004, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x70A7F001, 0x70A7F005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70A7F001, 0x70A7F006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70A7F001, 0x70A7F007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70A7F001, 0x70A7F008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70A7F001, 0x70A7F009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70A7F001, 0x70A7F00A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F002, 14520, 0x0A7F0006, 11.10361, 143.2764, -0.8899999, -0.8200376, 0, 0, -0.5723096,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A7F0006 [11.103610 143.276400 -0.890000] -0.820038 0.000000 0.000000 -0.572310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F003, 36834, 0x0A7F001E, 93.57687, 123.7346, 39.69624, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0A7F001E [93.576870 123.734600 39.696240] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F004, 19543, 0x0A7F0001, 5.324012, 0.2271792, 6.679506, 0.9551915, 0, 0, -0.2959885,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x0A7F0001 [5.324012 0.227179 6.679506] 0.955192 0.000000 0.000000 -0.295989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F005,  7094, 0x0A7F0001, 11.10562, 20.58334, 7.98169, 0.9551915, 0, 0, -0.2959885,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0A7F0001 [11.105620 20.583340 7.981690] 0.955192 0.000000 0.000000 -0.295989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F006, 36819, 0x0A7F0036, 145.0624, 129.6001, 51.78424, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0A7F0036 [145.062400 129.600100 51.784240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F007,  7098, 0x0A7F001D, 84.67514, 98.994, 31.87179, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0A7F001D [84.675140 98.994000 31.871790] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F008,  7098, 0x0A7F0005, 3.623459, 114.6762, -0.4399999, -0.8200376, 0, 0, -0.5723096,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0A7F0005 [3.623459 114.676200 -0.440000] -0.820038 0.000000 0.000000 -0.572310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F009,  7098, 0x0A7F001C, 81.33905, 94.63161, 31.87179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0A7F001C [81.339050 94.631610 31.871790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F00A, 22914, 0x0A7F0001, 17.03076, 6.761724, 15.07415, 0.9551915, 0, 0, -0.2959885,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0A7F0001 [17.030760 6.761724 15.074150] 0.955192 0.000000 0.000000 -0.295989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F00B,  1542, 0x0A7F0036, 146.1653, 126.377, 54, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A7F0036 [146.165300 126.377000 54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A7F00B, 0x70A7F00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7F00C,  4380, 0x0A7F0036, 146.1653, 126.377, 54, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0A7F0036 [146.165300 126.377000 54.000000] 0.000000 0.000000 0.000000 -1.000000 */
