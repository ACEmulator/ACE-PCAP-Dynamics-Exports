DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E012,  3988, 0x1A1E002A, 128.889, 32.6846, 30, -0.8017288, 0, 0, -0.5976879, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x1A1E002A [128.889000 32.684600 30.000000] -0.801729 0.000000 0.000000 -0.597688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E013,  1154, 0x1A1E0014, 52.91612, 86.49617, 0.4179268, 0.1143698, 0, 0, -0.9934382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A1E0014 [52.916120 86.496170 0.417927] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A1E013, 0x71A1E014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E015, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E016, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E017, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E019, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E01A, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E01B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E01C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E01D, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (31516) */
     , (0x71A1E013, 0x71A1E01E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E01F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E021, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E022, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E023, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E024, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E025, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E026, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E027, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E028, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E029, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E02A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E02B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E02C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E02D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E02E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E02F, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E030, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E031, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E032, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E033, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E034, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E035, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E036, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E037, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71A1E013, 0x71A1E038, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E039, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E03A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E03B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E03C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E03D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E03E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E03F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E040, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E041, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E042, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A1E013, 0x71A1E043, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A1E013, 0x71A1E044, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A1E013, 0x71A1E045, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A1E013, 0x71A1E046, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E047, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E048, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E049, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E04A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E04B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E04C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E04D, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E04E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1E013, 0x71A1E04F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E050, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E051, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E052, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E053, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E054, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E055, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E056, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E057, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E058, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E059, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E05A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E05B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A1E013, 0x71A1E05C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A1E013, 0x71A1E05D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E05E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E05F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1E013, 0x71A1E060, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E014, 35830, 0x1A1E0014, 52.91612, 86.49617, 0.4179268, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0014 [52.916120 86.496170 0.417927] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E015, 35830, 0x1A1E0021, 104.926, 15.8201, 28.85923, 0.693807, 0, 0, 0.720161,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0021 [104.926000 15.820100 28.859230] 0.693807 0.000000 0.000000 0.720161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E016, 35833, 0x1A1E0021, 119.4003, 2.025726, 30.01, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0021 [119.400300 2.025726 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E017, 35832, 0x1A1E0021, 110.5582, 7.422697, 30.01, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0021 [110.558200 7.422697 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E018, 35832, 0x1A1E0021, 116.2956, 1.893875, 30.01, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0021 [116.295600 1.893875 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E019, 35832, 0x1A1E0021, 116.2727, 7.232732, 30.01, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0021 [116.272700 7.232732 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01A, 30683, 0x1A1E0022, 106.041, 27.3383, 27.68065, 0.9675013, 0, 0, 0.2528661,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0022 [106.041000 27.338300 27.680650] 0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01B, 35830, 0x1A1E0029, 126.386, 18.5864, 30.00825, 0.04361682, 0, 0, 0.9990484,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0029 [126.386000 18.586400 30.008250] 0.043617 0.000000 0.000000 0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01C, 35832, 0x1A1E0029, 122.2434, 2.828902, 30.01, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0029 [122.243400 2.828902 30.010000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01D, 31516, 0x1A1E002A, 137.331, 36.8744, 30.00715, 0.1961319, 0, 0, -0.9805775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E002A [137.331000 36.874400 30.007150] 0.196132 0.000000 0.000000 -0.980578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01E, 30683, 0x1A1E002A, 121.836, 44.4866, 30.00715, 0.968308, 0, 0, -0.249759,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E002A [121.836000 44.486600 30.007150] 0.968308 0.000000 0.000000 -0.249759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E01F, 35830, 0x1A1E002A, 128.179, 26.4152, 30.00825, 0.4581539, 0, 0, 0.8888729,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E002A [128.179000 26.415200 30.008250] 0.458154 0.000000 0.000000 0.888873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E020, 35830, 0x1A1E002A, 137.369, 43.773, 30.00825, 0.727727, 0, 0, -0.685867,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E002A [137.369000 43.773000 30.008250] 0.727727 0.000000 0.000000 -0.685867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E021, 35830, 0x1A1E0031, 160.413, 12.6066, 30.42655, 0.248289, 0, 0, -0.968686,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0031 [160.413000 12.606600 30.426550] 0.248289 0.000000 0.000000 -0.968686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E022, 30683, 0x1A1E0032, 149.738, 27.8397, 30.48532, 0.4599769, 0, 0, -0.8879309,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0032 [149.738000 27.839700 30.485320] 0.459977 0.000000 0.000000 -0.887931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E023, 35830, 0x1A1E0032, 161.092, 29.2362, 31.43258, 0.394728, 0, 0, -0.918798,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0032 [161.092000 29.236200 31.432580] 0.394728 0.000000 0.000000 -0.918798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E024, 35830, 0x1A1E0032, 152.234, 44.0429, 30.33801, 0.813143, 0, 0, -0.582064,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0032 [152.234000 44.042900 30.338010] 0.813143 0.000000 0.000000 -0.582064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E025, 30683, 0x1A1E0015, 50.10141, 102.7189, 0.007149994, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0015 [50.101410 102.718900 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E026, 35830, 0x1A1E0015, 50.79453, 111.7764, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0015 [50.794530 111.776400 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E027, 35830, 0x1A1E0015, 52.26786, 102.8787, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0015 [52.267860 102.878700 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E028, 30683, 0x1A1E000D, 47.75324, 105.0616, 0.007149994, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E000D [47.753240 105.061600 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E029, 35830, 0x1A1E000D, 39.19069, 109.6362, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000D [39.190690 109.636200 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02A, 35830, 0x1A1E000D, 42.93465, 108.2911, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000D [42.934650 108.291100 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02B, 35833, 0x1A1E002D, 128.2145, 117.4632, 2.855595, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002D [128.214500 117.463200 2.855595] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02C, 35832, 0x1A1E002D, 123.5145, 116.9811, 3.016288, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002D [123.514500 116.981100 3.016288] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02D, 35832, 0x1A1E002D, 129.0867, 116.6691, 3.1203, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002D [129.086700 116.669100 3.120300] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02E, 30683, 0x1A1E003A, 186.007, 26.5192, 36.29897, 0.3419932, 0, 0, -0.9397025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E003A [186.007000 26.519200 36.298970] 0.341993 0.000000 0.000000 -0.939703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E02F, 30683, 0x1A1E003A, 173.873, 36.3796, 32.44377, 0.8880427, 0, 0, -0.4597609,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E003A [173.873000 36.379600 32.443770] 0.888043 0.000000 0.000000 -0.459761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E030, 35830, 0x1A1E003A, 175.111, 35.2048, 32.85227, 0.9726494, 0, 0, -0.2322781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E003A [175.111000 35.204800 32.852270] 0.972649 0.000000 0.000000 -0.232278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E031, 30683, 0x1A1E0039, 177.903, 10.2322, 33.33558, 0.03952668, 0, 0, -0.9992185,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E0039 [177.903000 10.232200 33.335580] 0.039527 0.000000 0.000000 -0.999219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E032, 35830, 0x1A1E0039, 172.725, 16.1862, 32.53835, 0.8748621, 0, 0, -0.484372,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0039 [172.725000 16.186200 32.538350] 0.874862 0.000000 0.000000 -0.484372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E033, 35833, 0x1A1E0004, 14.33123, 90.44357, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0004 [14.331230 90.443570 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E034, 35832, 0x1A1E0004, 14.94393, 94.03307, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0004 [14.943930 94.033070 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E035, 35832, 0x1A1E0004, 4.180788, 89.40433, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0004 [4.180788 89.404330 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E036, 35833, 0x1A1E0005, 14.34732, 97.20454, 0.1103787, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0005 [14.347320 97.204540 0.110379] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E037, 30680, 0x1A1E000C, 36.0898, 77.47702, 0.00454998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1A1E000C [36.089800 77.477020 0.004550] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E038, 35830, 0x1A1E0019, 93.54922, 20.29933, 30, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [93.549220 20.299330 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E039, 35830, 0x1A1E001A, 93.15283, 24.68369, 30, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E001A [93.152830 24.683690 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03A, 35830, 0x1A1E001A, 89.08856, 27.82066, 30, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E001A [89.088560 27.820660 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03B, 35833, 0x1A1E0024, 105.7317, 92.94673, 8.904146, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0024 [105.731700 92.946730 8.904146] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03C, 35833, 0x1A1E0024, 101.1762, 94.71752, 7.407062, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E0024 [101.176200 94.717520 7.407062] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03D, 35832, 0x1A1E0025, 104.2797, 102.8592, 5.103563, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0025 [104.279700 102.859200 5.103563] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03E, 35832, 0x1A1E0025, 98.21032, 97.73374, 5.800472, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0025 [98.210320 97.733740 5.800472] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E03F, 35833, 0x1A1E002E, 132.3262, 142.8029, 0.1097556, -0.8691662, 0, 0, -0.4945201,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002E [132.326200 142.802900 0.109756] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E040, 35832, 0x1A1E0025, 101.9911, 109.3671, 3.782159, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E0025 [101.991100 109.367100 3.782159] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E041, 35833, 0x1A1E001D, 94.5055, 97.35568, 5.53497, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E001D [94.505500 97.355680 5.534970] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E042, 30687, 0x1A1E0019, 85.07107, 14.19401, 23.99786, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A1E0019 [85.071070 14.194010 23.997860] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E043, 30687, 0x1A1E0019, 81.38686, 8.530176, 23.74, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A1E0019 [81.386860 8.530176 23.740000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E044, 35835, 0x1A1E0019, 89.18707, 17.17003, 24.87385, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1E0019 [89.187070 17.170030 24.873850] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E045, 35835, 0x1A1E0019, 75.76846, 13.32735, 21.60092, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1E0019 [75.768460 13.327350 21.600920] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E046, 35832, 0x1A1E001D, 93.95857, 104.475, 4.257258, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E001D [93.958570 104.475000 4.257258] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E047, 35832, 0x1A1E002E, 128.3165, 141.4258, 0.2245169, -0.8691662, 0, 0, -0.4945201,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002E [128.316500 141.425800 0.224517] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E048, 35833, 0x1A1E002F, 132.5818, 154.3309, 0.00999999, -0.8691662, 0, 0, -0.4945201,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002F [132.581800 154.330900 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E049, 35833, 0x1A1E002F, 128.0828, 149.58, 0.00999999, -0.8691662, 0, 0, -0.4945201,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E002F [128.082800 149.580000 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04A, 35832, 0x1A1E002F, 121.6078, 146.9726, 0.00999999, -0.8691662, 0, 0, -0.4945201,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002F [121.607800 146.972600 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04B, 35832, 0x1A1E002F, 130.2699, 148.3344, 0.00999999, -0.8691662, 0, 0, -0.4945201,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002F [130.269900 148.334400 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04C, 35832, 0x1A1E002F, 127.9956, 151.0937, 0.00999999, -0.8691662, 0, 0, -0.4945201,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E002F [127.995600 151.093700 0.010000] -0.869166 0.000000 0.000000 -0.494520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04D, 30683, 0x1A1E000C, 30.14328, 79.89058, 0.007149994, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E000C [30.143280 79.890580 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04E, 30683, 0x1A1E000C, 32.45082, 89.50188, 0.007149994, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1E000C [32.450820 89.501880 0.007150] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E04F, 35830, 0x1A1E000C, 30.64909, 86.02698, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [30.649090 86.026980 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E050, 35830, 0x1A1E000C, 27.03363, 83.3102, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [27.033630 83.310200 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E051, 35830, 0x1A1E000C, 34.9801, 84.19827, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [34.980100 84.198270 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E052, 35830, 0x1A1E000C, 35.65144, 78.228, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E000C [35.651440 78.228000 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E053, 35830, 0x1A1E0004, 19.09171, 81.77625, 0.008249998, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0004 [19.091710 81.776250 0.008250] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E054, 35833, 0x1A1E000C, 32.16241, 83.05536, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E000C [32.162410 83.055360 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E055, 35833, 0x1A1E000C, 36.59707, 94.70307, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E000C [36.597070 94.703070 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E056, 35833, 0x1A1E000C, 35.32254, 82.25317, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E000C [35.322540 82.253170 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E057, 35832, 0x1A1E000C, 31.89007, 89.32928, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [31.890070 89.329280 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E058, 35832, 0x1A1E000C, 34.36523, 85.65161, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [34.365230 85.651610 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E059, 35832, 0x1A1E000C, 31.63986, 93.30656, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [31.639860 93.306560 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05A, 35832, 0x1A1E000C, 27.4431, 89.91908, 0.00999999, 0.1143698, 0, 0, -0.9934382,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E000C [27.443100 89.919080 0.010000] 0.114370 0.000000 0.000000 -0.993438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05B, 35833, 0x1A1E001D, 92.31548, 106.811, 3.594076, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1E001D [92.315480 106.811000 3.594076] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05C, 35832, 0x1A1E001D, 93.92082, 110.617, 3.227306, -0.2607135, 0, 0, -0.9654162,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1E001D [93.920820 110.617000 3.227306] -0.260714 0.000000 0.000000 -0.965416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05D, 35830, 0x1A1E0019, 91.14269, 14.92742, 30, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [91.142690 14.927420 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05E, 35830, 0x1A1E0019, 79.64225, 19.07868, 30, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [79.642250 19.078680 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E05F, 35830, 0x1A1E0019, 80.60262, 13.71938, 30, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [80.602620 13.719380 30.000000] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1E060, 35830, 0x1A1E0019, 90.173, 10.49202, 30, 0.9234198, 0, 0, -0.3837914,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1E0019 [90.173000 10.492020 30.000000] 0.923420 0.000000 0.000000 -0.383791 */
