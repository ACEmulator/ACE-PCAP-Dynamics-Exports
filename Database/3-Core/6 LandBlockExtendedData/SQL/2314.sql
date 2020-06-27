DELETE FROM `landblock_instance` WHERE `landblock` = 0x2314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314001,  1154, 0x2314001B, 86.67896, 64.15267, 52.33677, -0.4559825, 0, 0, -0.8899887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2314001B [86.678960 64.152670 52.336770] -0.455983 0.000000 0.000000 -0.889989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72314001, 0x72314002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72314001, 0x72314003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72314001, 0x72314004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72314001, 0x72314005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72314001, 0x72314006, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72314001, 0x72314007, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72314001, 0x72314008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72314001, 0x72314009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72314001, 0x7231400A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72314001, 0x7231400B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72314001, 0x7231400C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72314001, 0x7231400D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72314001, 0x7231400E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72314001, 0x7231400F, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72314001, 0x72314010, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72314001, 0x72314011, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72314001, 0x72314012, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72314001, 0x72314013, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72314001, 0x72314014, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72314001, 0x72314015, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72314001, 0x72314016, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314002, 30687, 0x2314001B, 86.67896, 64.15267, 52.33677, -0.4559825, 0, 0, -0.8899887,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2314001B [86.678960 64.152670 52.336770] -0.455983 0.000000 0.000000 -0.889989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314003, 30687, 0x2314001B, 83.80532, 56.05112, 53.05518, -0.4559825, 0, 0, -0.8899887,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2314001B [83.805320 56.051120 53.055180] -0.455983 0.000000 0.000000 -0.889989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314004, 35835, 0x2314001B, 89.90904, 55.41703, 51.52924, -0.4559825, 0, 0, -0.8899887,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2314001B [89.909040 55.417030 51.529240] -0.455983 0.000000 0.000000 -0.889989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314005, 35835, 0x2314001B, 77.54377, 53.52494, 54.62056, -0.4559825, 0, 0, -0.8899887,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2314001B [77.543770 53.524940 54.620560] -0.455983 0.000000 0.000000 -0.889989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314006, 30683, 0x2314001C, 76.81779, 84.9801, 54.8027, -0.8970678, 0, 0, -0.4418928,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2314001C [76.817790 84.980100 54.802700] -0.897068 0.000000 0.000000 -0.441893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314007, 30683, 0x2314001C, 84.01737, 85.15958, 53.00281, -0.8970678, 0, 0, -0.4418928,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2314001C [84.017370 85.159580 53.002810] -0.897068 0.000000 0.000000 -0.441893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314008, 35830, 0x2314001C, 72.85835, 82.8642, 55.79367, -0.8970678, 0, 0, -0.4418928,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2314001C [72.858350 82.864200 55.793670] -0.897068 0.000000 0.000000 -0.441893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314009, 35830, 0x2314001C, 85.66513, 83.25367, 52.59197, -0.8970678, 0, 0, -0.4418928,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2314001C [85.665130 83.253670 52.591970] -0.897068 0.000000 0.000000 -0.441893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231400A, 35830, 0x2314001C, 81.19789, 84.3008, 53.70878, -0.8970678, 0, 0, -0.4418928,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2314001C [81.197890 84.300800 53.708780] -0.897068 0.000000 0.000000 -0.441893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231400B, 35833, 0x23140029, 134.6078, 16.16468, 41.57536, -0.5873982, 0, 0, -0.809298,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23140029 [134.607800 16.164680 41.575360] -0.587398 0.000000 0.000000 -0.809298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231400C, 35833, 0x23140029, 137.1739, 9.434438, 41.14769, -0.5873982, 0, 0, -0.809298,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23140029 [137.173900 9.434438 41.147690] -0.587398 0.000000 0.000000 -0.809298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231400D, 35832, 0x23140029, 133.539, 16.69059, 41.75351, -0.5873982, 0, 0, -0.809298,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23140029 [133.539000 16.690590 41.753510] -0.587398 0.000000 0.000000 -0.809298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231400E, 35833, 0x23140036, 150.0221, 125.1844, 43.00631, -0.2076325, 0, 0, -0.9782069,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23140036 [150.022100 125.184400 43.006310] -0.207633 0.000000 0.000000 -0.978207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231400F, 30683, 0x23140036, 146.2325, 125.9395, 43.63506, -0.6756575, 0, 0, -0.7372156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23140036 [146.232500 125.939500 43.635060] -0.675658 0.000000 0.000000 -0.737216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314010, 35830, 0x23140036, 148.4595, 130.4884, 43.26499, -0.6756575, 0, 0, -0.7372156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23140036 [148.459500 130.488400 43.264990] -0.675658 0.000000 0.000000 -0.737216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314011, 35830, 0x23140036, 149.3192, 132.8877, 43.12172, -0.6756575, 0, 0, -0.7372156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23140036 [149.319200 132.887700 43.121720] -0.675658 0.000000 0.000000 -0.737216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314012, 35830, 0x23140036, 145.7633, 126.6675, 45.49798, -0.6756575, 0, 0, -0.7372156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23140036 [145.763300 126.667500 45.497980] -0.675658 0.000000 0.000000 -0.737216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314013, 35830, 0x23140036, 158.0567, 127.8326, 45.49798, -0.6756575, 0, 0, -0.7372156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23140036 [158.056700 127.832600 45.497980] -0.675658 0.000000 0.000000 -0.737216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314014, 35832, 0x2314002E, 143.7779, 124.9686, 44.06552, -0.2076325, 0, 0, -0.9782069,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2314002E [143.777900 124.968600 44.065520] -0.207633 0.000000 0.000000 -0.978207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314015, 30683, 0x2314002E, 142.1135, 128.9541, 44.47878, -0.6756575, 0, 0, -0.7372156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2314002E [142.113500 128.954100 44.478780] -0.675658 0.000000 0.000000 -0.737216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72314016, 35830, 0x2314002E, 141.4509, 120.3478, 44.64552, -0.6756575, 0, 0, -0.7372156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2314002E [141.450900 120.347800 44.645520] -0.675658 0.000000 0.000000 -0.737216 */
