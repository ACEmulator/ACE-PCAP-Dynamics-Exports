DELETE FROM `landblock_instance` WHERE `landblock` = 0x2311;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311001,  1154, 0x2311000D, 38.77851, 119.0564, 11.70419, -0.997185, 0, 0, -0.074982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2311000D [38.778510 119.056400 11.704190] -0.997185 0.000000 0.000000 -0.074982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72311001, 0x72311002, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72311001, 0x72311003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72311001, 0x72311004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72311001, 0x72311005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72311001, 0x72311006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72311001, 0x72311007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72311001, 0x72311008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72311001, 0x72311009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72311001, 0x7231100A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72311001, 0x7231100B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72311001, 0x7231100C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72311001, 0x7231100D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72311001, 0x7231100E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72311001, 0x7231100F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72311001, 0x72311010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311002, 35832, 0x2311000D, 38.77851, 119.0564, 11.70419, -0.997185, 0, 0, -0.074982,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2311000D [38.778510 119.056400 11.704190] -0.997185 0.000000 0.000000 -0.074982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311003, 35833, 0x2311000E, 29.77982, 122.4286, 13.24908, -0.997185, 0, 0, -0.074982,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2311000E [29.779820 122.428600 13.249080] -0.997185 0.000000 0.000000 -0.074982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311004, 35833, 0x2311000E, 31.96058, 122.6842, 12.90692, -0.997185, 0, 0, -0.074982,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2311000E [31.960580 122.684200 12.906920] -0.997185 0.000000 0.000000 -0.074982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311005, 35832, 0x2311000E, 37.2644, 121.9913, 11.96521, -0.997185, 0, 0, -0.074982,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2311000E [37.264400 121.991300 11.965210] -0.997185 0.000000 0.000000 -0.074982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311006, 30687, 0x23110017, 65.84765, 159.4501, 16.3194, -0.637477, 0, 0, -0.770469,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23110017 [65.847650 159.450100 16.319400] -0.637477 0.000000 0.000000 -0.770469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311007, 30687, 0x23110017, 59.55053, 150.001, 16.58149, -0.637477, 0, 0, -0.770469,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23110017 [59.550530 150.001000 16.581490] -0.637477 0.000000 0.000000 -0.770469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311008, 35835, 0x23110017, 67.11542, 153.331, 15.59818, -0.637477, 0, 0, -0.770469,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23110017 [67.115420 153.331000 15.598180] -0.637477 0.000000 0.000000 -0.770469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311009, 30687, 0x23110020, 82.35935, 184.7836, 12.60787, 0.610704, 0, 0, -0.791859,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23110020 [82.359350 184.783600 12.607870] 0.610704 0.000000 0.000000 -0.791859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231100A, 30687, 0x23110020, 81.94311, 177.5069, 13.59343, 0.610704, 0, 0, -0.791859,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23110020 [81.943110 177.506900 13.593430] 0.610704 0.000000 0.000000 -0.791859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231100B, 30687, 0x23110020, 86.89515, 180.6822, 12.94965, 0.610704, 0, 0, -0.791859,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23110020 [86.895150 180.682200 12.949650] 0.610704 0.000000 0.000000 -0.791859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231100C, 35835, 0x23110020, 92.63884, 188.9263, 12.26265, 0.610704, 0, 0, -0.791859,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23110020 [92.638840 188.926300 12.262650] 0.610704 0.000000 0.000000 -0.791859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231100D, 35835, 0x23110020, 92.49755, 175.3203, 13.39647, 0.610704, 0, 0, -0.791859,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23110020 [92.497550 175.320300 13.396470] 0.610704 0.000000 0.000000 -0.791859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231100E, 35835, 0x23110020, 85.93301, 182.3625, 12.80962, 0.610704, 0, 0, -0.791859,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23110020 [85.933010 182.362500 12.809620] 0.610704 0.000000 0.000000 -0.791859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231100F, 35830, 0x23110020, 85.54941, 191.835, 12.022, 0.235259, 0, 0, -0.971933,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23110020 [85.549410 191.835000 12.022000] 0.235259 0.000000 0.000000 -0.971933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72311010, 35835, 0x2311001F, 72.92185, 148.5174, 14.30613, -0.637477, 0, 0, -0.770469,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2311001F [72.921850 148.517400 14.306130] -0.637477 0.000000 0.000000 -0.770469 */
