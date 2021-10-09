DELETE FROM `landblock_instance` WHERE `landblock` = 0xB036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036001,  1154, 0xB0360013, 56.63579, 49.57327, 86.40429, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0360013 [56.635790 49.573270 86.404290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B036001, 0x7B036002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7B036001, 0x7B036003, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7B036001, 0x7B036004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B036001, 0x7B036005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B036001, 0x7B036006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B036001, 0x7B036007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036002,  7993, 0xB0360013, 56.63579, 49.57327, 86.40429, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB0360013 [56.635790 49.573270 86.404290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036003,  7993, 0xB0360013, 56.30022, 54.17081, 86.40429, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB0360013 [56.300220 54.170810 86.404290] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036004,  1608, 0xB036000F, 37.09658, 151.1068, 92.14898, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB036000F [37.096580 151.106800 92.148980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036005, 24937, 0xB036000C, 45.26884, 85.71073, 75.53681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB036000C [45.268840 85.710730 75.536810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036006,  1608, 0xB036000F, 36.73951, 158.6666, 121.5492, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB036000F [36.739510 158.666600 121.549200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036007, 28552, 0xB0360040, 180.8102, 181.0996, 174.4624, 0.974069, 0, 0, -0.226252,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB0360040 [180.810200 181.099600 174.462400] 0.974069 0.000000 0.000000 -0.226252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036008,  1542, 0xB036000F, 34.34165, 158.7678, 121.5492, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB036000F [34.341650 158.767800 121.549200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B036008, 0x7B036009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B036009,  4380, 0xB036000F, 34.34165, 158.7678, 121.5492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB036000F [34.341650 158.767800 121.549200] 1.000000 0.000000 0.000000 0.000000 */
