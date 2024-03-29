DELETE FROM `landblock_instance` WHERE `landblock` = 0x502F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F001,  1154, 0x502F002E, 125.5546, 130.5703, 2.246537, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x502F002E [125.554600 130.570300 2.246537] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7502F001, 0x7502F002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7502F001, 0x7502F003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7502F001, 0x7502F004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7502F001, 0x7502F005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7502F001, 0x7502F006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7502F001, 0x7502F007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7502F001, 0x7502F008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7502F001, 0x7502F009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7502F001, 0x7502F00A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7502F001, 0x7502F00B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7502F001, 0x7502F00C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7502F001, 0x7502F00D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7502F001, 0x7502F00E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7502F001, 0x7502F00F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7502F001, 0x7502F010, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7502F001, 0x7502F011, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7502F001, 0x7502F012, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7502F001, 0x7502F013, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7502F001, 0x7502F014, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7502F001, 0x7502F015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7502F001, 0x7502F016, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7502F001, 0x7502F017, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F002, 24319, 0x502F002E, 125.5546, 130.5703, 2.246537, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x502F002E [125.554600 130.570300 2.246537] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F003, 24325, 0x502F002E, 130.5486, 132.7104, 1.889858, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x502F002E [130.548600 132.710400 1.889858] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F004, 36828, 0x502F0037, 153.7291, 156.9734, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x502F0037 [153.729100 156.973400 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F005,  7626, 0x502F0037, 151.5147, 163.8361, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x502F0037 [151.514700 163.836100 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F006, 36828, 0x502F0037, 151.3873, 159.715, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x502F0037 [151.387300 159.715000 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F007, 36828, 0x502F0030, 134.1036, 172.7655, -0.89, -0.197016, 0, 0, -0.9804,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x502F0030 [134.103600 172.765500 -0.890000] -0.197016 0.000000 0.000000 -0.980400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F008, 22910, 0x502F001F, 74.06814, 165.8998, -0.0935, 0.993325, 0, 0, -0.115351,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x502F001F [74.068140 165.899800 -0.093500] 0.993325 0.000000 0.000000 -0.115351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F009,  4253, 0x502F001F, 75.16892, 158.1258, -0.095, 0.993325, 0, 0, -0.115351,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x502F001F [75.168920 158.125800 -0.095000] 0.993325 0.000000 0.000000 -0.115351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F00A, 33309, 0x502F0017, 68.78466, 147.6246, 0, 0.993325, 0, 0, -0.115351,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x502F0017 [68.784660 147.624600 0.000000] 0.993325 0.000000 0.000000 -0.115351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F00B, 23089, 0x502F0017, 70.25128, 154.606, 0.005, 0.993325, 0, 0, -0.115351,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x502F0017 [70.251280 154.606000 0.005000] 0.993325 0.000000 0.000000 -0.115351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F00C, 23090, 0x502F0017, 67.74365, 156.601, 0.005, 0.993325, 0, 0, -0.115351,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x502F0017 [67.743650 156.601000 0.005000] 0.993325 0.000000 0.000000 -0.115351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F00D, 23563, 0x502F0017, 57.92218, 145.4979, 0.005, 0.993325, 0, 0, -0.115351,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x502F0017 [57.922180 145.497900 0.005000] 0.993325 0.000000 0.000000 -0.115351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F00E, 36859, 0x502F003D, 187.2459, 110.8509, 0.0025, 0.750092, 0, 0, -0.661334,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x502F003D [187.245900 110.850900 0.002500] 0.750092 0.000000 0.000000 -0.661334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F00F, 23563, 0x502F002D, 138.7291, 112.5525, 6.683684, 0.80311, 0, 0, -0.595831,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x502F002D [138.729100 112.552500 6.683684] 0.803110 0.000000 0.000000 -0.595831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F010, 33309, 0x502F0030, 140.9346, 179.6389, -0.9, -0.79762, 0, 0, -0.60316,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x502F0030 [140.934600 179.638900 -0.900000] -0.797620 0.000000 0.000000 -0.603160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F011, 23562, 0x502F0038, 155.4702, 189.4404, -0.895, -0.79762, 0, 0, -0.60316,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x502F0038 [155.470200 189.440400 -0.895000] -0.797620 0.000000 0.000000 -0.603160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F012, 25662, 0x502F0038, 144.8319, 180.55, -0.8945, -0.79762, 0, 0, -0.60316,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x502F0038 [144.831900 180.550000 -0.894500] -0.797620 0.000000 0.000000 -0.603160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F013, 23090, 0x502F0038, 144.0482, 172.4295, -0.895, -0.79762, 0, 0, -0.60316,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x502F0038 [144.048200 172.429500 -0.895000] -0.797620 0.000000 0.000000 -0.603160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F014, 23562, 0x502F0030, 132.8398, 188.8833, -0.895, -0.197016, 0, 0, -0.9804,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x502F0030 [132.839800 188.883300 -0.895000] -0.197016 0.000000 0.000000 -0.980400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F015,  4254, 0x502F0030, 139.7887, 187.8605, -0.896, -0.79762, 0, 0, -0.60316,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x502F0030 [139.788700 187.860500 -0.896000] -0.797620 0.000000 0.000000 -0.603160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F016, 25662, 0x502F0030, 134.3011, 185.8464, -0.8945, -0.79762, 0, 0, -0.60316,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x502F0030 [134.301100 185.846400 -0.894500] -0.797620 0.000000 0.000000 -0.603160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7502F017, 24326, 0x502F0016, 62.41382, 141.5553, 0.211228, 0.993325, 0, 0, -0.115351,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x502F0016 [62.413820 141.555300 0.211228] 0.993325 0.000000 0.000000 -0.115351 */
