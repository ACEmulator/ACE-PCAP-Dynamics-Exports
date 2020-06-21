DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF001,  1154, 0xC7AF0012, 67.42597, 45.29445, 119.9412, 0.8382498, 0, 0, -0.5452864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7AF0012 [67.425970 45.294450 119.941200] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AF001, 0x7C7AF002, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7C7AF001, 0x7C7AF003, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C7AF001, 0x7C7AF004, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C7AF001, 0x7C7AF005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C7AF001, 0x7C7AF006, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C7AF001, 0x7C7AF007, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C7AF001, 0x7C7AF008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C7AF001, 0x7C7AF009, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C7AF001, 0x7C7AF00A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C7AF001, 0x7C7AF00B, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C7AF001, 0x7C7AF00C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C7AF001, 0x7C7AF00D, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7C7AF001, 0x7C7AF00E, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C7AF001, 0x7C7AF00F, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C7AF001, 0x7C7AF010, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF002, 32186, 0xC7AF0012, 67.42597, 45.29445, 119.9412, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC7AF0012 [67.425970 45.294450 119.941200] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF003, 32203, 0xC7AF0012, 61.52919, 45.11845, 120.3651, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AF0012 [61.529190 45.118450 120.365100] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF004, 32203, 0xC7AF0012, 66.29611, 45.71411, 120.0671, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AF0012 [66.296110 45.714110 120.067100] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF005,  1609, 0xC7AF0014, 71.63318, 91.04804, 125.6224, 0.9939575, 0, 0, -0.1097653,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC7AF0014 [71.633180 91.048040 125.622400] 0.993958 0.000000 0.000000 -0.109765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF006, 22010, 0xC7AF001D, 73.89613, 105.2563, 129.4111, 0.9939575, 0, 0, -0.1097653,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC7AF001D [73.896130 105.256300 129.411100] 0.993958 0.000000 0.000000 -0.109765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF007,  7128, 0xC7AF001C, 90.68678, 92.6491, 124.1785, 0.9924779, 0, 0, -0.1224242,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC7AF001C [90.686780 92.649100 124.178500] 0.992478 0.000000 0.000000 -0.122424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF008,  1627, 0xC7AF0013, 63.82076, 69.2586, 124.2368, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC7AF0013 [63.820760 69.258600 124.236800] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF009,  1758, 0xC7AF001B, 79.91169, 71.56487, 122.6139, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7AF001B [79.911690 71.564870 122.613900] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF00A, 24959, 0xC7AF001C, 86.92782, 87.82362, 124.0707, 0.9924779, 0, 0, -0.1224242,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC7AF001C [86.927820 87.823620 124.070700] 0.992478 0.000000 0.000000 -0.122424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF00B, 32203, 0xC7AF000C, 44.41923, 78.49972, 126.8128, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AF000C [44.419230 78.499720 126.812800] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF00C,  2576, 0xC7AF000D, 46.52911, 116.2269, 131.4862, 0.9939575, 0, 0, -0.1097653,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7AF000D [46.529110 116.226900 131.486200] 0.993958 0.000000 0.000000 -0.109765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF00D, 32186, 0xC7AF0014, 53.3329, 78.27837, 126.0898, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC7AF0014 [53.332900 78.278370 126.089800] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF00E, 32203, 0xC7AF0014, 57.53356, 76.13589, 125.523, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AF0014 [57.533560 76.135890 125.523000] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF00F, 32203, 0xC7AF0014, 50.06093, 75.55766, 126.0975, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AF0014 [50.060930 75.557660 126.097500] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF010, 32203, 0xC7AF0014, 56.627, 85.58131, 126.3857, 0.8382498, 0, 0, -0.5452864,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC7AF0014 [56.627000 85.581310 126.385700] 0.838250 0.000000 0.000000 -0.545286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF011,  1542, 0xC7AF001D, 73.54408, 109.0161, 128.0517, 0.9939575, 0, 0, -0.1097653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7AF001D [73.544080 109.016100 128.051700] 0.993958 0.000000 0.000000 -0.109765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AF011, 0x7C7AF012, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AF012, 31686, 0xC7AF001D, 73.54408, 109.0161, 128.0517, 0.9939575, 0, 0, -0.1097653,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC7AF001D [73.544080 109.016100 128.051700] 0.993958 0.000000 0.000000 -0.109765 */
