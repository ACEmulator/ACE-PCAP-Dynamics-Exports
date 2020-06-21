DELETE FROM `landblock_instance` WHERE `landblock` = 0x181B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B001,  1154, 0x181B003E, 177.9707, 129.7936, 41.67179, 0.7338564, 0, 0, -0.6793047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x181B003E [177.970700 129.793600 41.671790] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7181B001, 0x7181B002, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B003, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B004, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B005, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B006, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B007, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B008, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B009, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B00A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B00B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B00C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B00D, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B00E, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B00F, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181B001, 0x7181B010, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B011, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181B001, 0x7181B012, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B002, 35833, 0x181B003E, 177.9707, 129.7936, 41.67179, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B003E [177.970700 129.793600 41.671790] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B003, 35833, 0x181B003E, 177.2327, 135.2177, 41.54879, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B003E [177.232700 135.217700 41.548790] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B004, 35833, 0x181B003E, 173.5485, 134.1982, 40.93476, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B003E [173.548500 134.198200 40.934760] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B005, 35832, 0x181B003E, 185.1503, 136.0908, 42.86837, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B003E [185.150300 136.090800 42.868370] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B006, 35832, 0x181B003E, 179.5906, 129.9157, 41.94177, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B003E [179.590600 129.915700 41.941770] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B007, 35832, 0x181B003E, 180.4418, 134.0048, 42.08364, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B003E [180.441800 134.004800 42.083640] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B008, 35832, 0x181B003E, 180.7405, 123.6598, 42.13342, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B003E [180.740500 123.659800 42.133420] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B009, 35833, 0x181B003A, 182.7918, 26.9802, -0.09, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B003A [182.791800 26.980200 -0.090000] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B00A, 35832, 0x181B003A, 182.5854, 36.14254, -0.09000002, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B003A [182.585400 36.142540 -0.090000] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B00B, 35832, 0x181B0039, 181.3953, 21.25498, -0.09, -0.5999807, 0, 0, -0.8000146,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B0039 [181.395300 21.254980 -0.090000] -0.599981 0.000000 0.000000 -0.800015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B00C, 35833, 0x181B002F, 134.688, 148.2222, -0.09000001, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B002F [134.688000 148.222200 -0.090000] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B00D, 35832, 0x181B002F, 133.9755, 153.67, -0.09000003, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B002F [133.975500 153.670000 -0.090000] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B00E, 35833, 0x181B002F, 135.2216, 157.9967, -0.08999998, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B002F [135.221600 157.996700 -0.090000] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B00F, 35832, 0x181B002F, 137.7135, 155.8031, -0.09000001, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B002F [137.713500 155.803100 -0.090000] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B010, 35833, 0x181B003F, 188.7152, 144.7902, 43.46253, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B003F [188.715200 144.790200 43.462530] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B011, 35833, 0x181B003E, 191.9713, 136.2184, 44.00522, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181B003E [191.971300 136.218400 44.005220] 0.733856 0.000000 0.000000 -0.679305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181B012, 35832, 0x181B003E, 188.4197, 136.647, 43.41328, 0.7338564, 0, 0, -0.6793047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181B003E [188.419700 136.647000 43.413280] 0.733856 0.000000 0.000000 -0.679305 */
