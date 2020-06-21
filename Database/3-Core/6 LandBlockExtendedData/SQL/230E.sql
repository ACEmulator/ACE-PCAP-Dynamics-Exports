DELETE FROM `landblock_instance` WHERE `landblock` = 0x230E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E001,  1154, 0x230E0009, 38.44659, 1.371634, 0.006500006, -0.9442255, 0, 0, -0.3292996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x230E0009 [38.446590 1.371634 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7230E001, 0x7230E002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7230E001, 0x7230E003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7230E001, 0x7230E004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7230E001, 0x7230E005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7230E001, 0x7230E006, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x7230E001, 0x7230E007, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E008, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E009, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E00B, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230E001, 0x7230E00C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E00D, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230E001, 0x7230E00E, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E00F, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E010, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E011, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E012, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230E001, 0x7230E013, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230E001, 0x7230E014, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E015, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E016, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E017, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E018, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E019, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7230E001, 0x7230E01A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7230E001, 0x7230E01B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7230E001, 0x7230E01C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7230E001, 0x7230E01D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E01E, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E01F, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E020, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E021, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E022, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230E001, 0x7230E023, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E024, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E025, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E026, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230E001, 0x7230E027, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E028, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E029, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E02A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E02B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E02C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7230E001, 0x7230E02D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7230E001, 0x7230E02E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7230E001, 0x7230E02F, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E030, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E031, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230E001, 0x7230E032, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7230E001, 0x7230E033, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7230E001, 0x7230E034, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7230E001, 0x7230E035, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7230E001, 0x7230E036, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7230E001, 0x7230E037, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7230E001, 0x7230E038, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7230E001, 0x7230E039, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7230E001, 0x7230E03A, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7230E001, 0x7230E03B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7230E001, 0x7230E03C, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E002, 30687, 0x230E0009, 38.44659, 1.371634, 0.006500006, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x230E0009 [38.446590 1.371634 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E003, 30687, 0x230E0009, 37.13917, 6.722998, 0.006500006, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x230E0009 [37.139170 6.722998 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E004, 35835, 0x230E0009, 32.80366, 3.708349, 0.006500006, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x230E0009 [32.803660 3.708349 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E005, 35835, 0x230E0009, 32.93396, 10.82187, 0.006500006, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x230E0009 [32.933960 10.821870 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E006, 35831, 0x230E002C, 127.5668, 93.41361, 6.94292, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x230E002C [127.566800 93.413610 6.942920] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E007, 35830, 0x230E0033, 158.0897, 52.99142, 0.424202, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [158.089700 52.991420 0.424202] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E008, 35830, 0x230E0033, 152.5583, 53.77066, 0.4891384, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [152.558300 53.770660 0.489138] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E009, 35830, 0x230E0033, 159.986, 64.70432, 0.6760814, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [159.986000 64.704320 0.676081] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E00A, 35830, 0x230E0033, 158.0125, 55.54247, 0.6367894, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [158.012500 55.542470 0.636789] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E00B, 30683, 0x230E003D, 176.69, 111.4655, 7.136404, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230E003D [176.690000 111.465500 7.136404] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E00C, 35830, 0x230E003D, 184.0347, 115.4283, 6.573856, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E003D [184.034700 115.428300 6.573856] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E00D, 30683, 0x230E003D, 173.038, 112.7002, 7.762363, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230E003D [173.038000 112.700200 7.762363] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E00E, 35830, 0x230E003D, 180.7601, 108.6443, 5.988935, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E003D [180.760100 108.644300 5.988935] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E00F, 35830, 0x230E003D, 175.8602, 109.7176, 6.782619, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E003D [175.860200 109.717600 6.782619] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E010, 35830, 0x230E003D, 184.5591, 111.6108, 5.8502, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E003D [184.559100 111.610800 5.850200] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E011, 35830, 0x230E003D, 179.2248, 111.0263, 6.641822, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E003D [179.224800 111.026300 6.641822] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E012, 30683, 0x230E0032, 151.9831, 46.87171, 0.007149994, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230E0032 [151.983100 46.871710 0.007150] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E013, 30683, 0x230E0033, 147.7577, 54.6116, 0.5581166, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230E0033 [147.757700 54.611600 0.558117] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E014, 35830, 0x230E0033, 152.9047, 59.825, 0.9936671, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [152.904700 59.825000 0.993667] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E015, 35830, 0x230E0033, 152.6286, 51.41558, 0.2928814, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [152.628600 51.415580 0.292881] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E016, 35830, 0x230E0033, 155.0365, 58.59008, 0.8907563, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [155.036500 58.590080 0.890756] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E017, 35830, 0x230E0033, 153.903, 64.63042, 1.182996, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [153.903000 64.630420 1.182996] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E018, 35830, 0x230E0033, 149.8619, 57.88549, 0.8320408, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0033 [149.861900 57.885490 0.832041] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E019, 35833, 0x230E0019, 83.07771, 15.16143, 0.00999999, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230E0019 [83.077710 15.161430 0.010000] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E01A, 35832, 0x230E0019, 72.07975, 9.627299, 0.00999999, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E0019 [72.079750 9.627299 0.010000] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E01B, 35832, 0x230E0019, 74.55219, 3.564174, 0.00999999, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E0019 [74.552190 3.564174 0.010000] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E01C, 35833, 0x230E0011, 69.78205, 5.5205, 0.00999999, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230E0011 [69.782050 5.520500 0.010000] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E01D, 35830, 0x230E002C, 120.1673, 76.36284, 4.721447, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E002C [120.167300 76.362840 4.721447] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E01E, 35830, 0x230E0035, 144.6186, 116.052, 9.350247, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0035 [144.618600 116.052000 9.350247] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E01F, 35830, 0x230E0035, 151.7136, 116.4368, 9.414383, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0035 [151.713600 116.436800 9.414383] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E020, 35830, 0x230E0024, 111.5161, 85.12477, 6.902705, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0024 [111.516100 85.124770 6.902705] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E021, 35830, 0x230E0024, 111.9699, 78.06868, 5.688874, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0024 [111.969900 78.068680 5.688874] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E022, 30683, 0x230E002D, 137.531, 116.8341, 9.479499, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230E002D [137.531000 116.834100 9.479499] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E023, 35830, 0x230E0024, 110.1343, 80.10028, 6.180439, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0024 [110.134300 80.100280 6.180439] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E024, 35830, 0x230E002D, 134.7644, 115.7546, 9.300686, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E002D [134.764400 115.754600 9.300686] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E025, 35830, 0x230E002D, 138.9333, 116.8648, 9.485718, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E002D [138.933300 116.864800 9.485718] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E026, 30683, 0x230E002D, 142.4738, 115.6288, 9.278625, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230E002D [142.473800 115.628800 9.278625] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E027, 35830, 0x230E002D, 141.4056, 116.7309, 9.463397, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E002D [141.405600 116.730900 9.463397] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E028, 35830, 0x230E0019, 75.6179, 12.93207, 0.008249998, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0019 [75.617900 12.932070 0.008250] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E029, 35830, 0x230E0019, 75.27066, 16.35421, 0.008249998, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0019 [75.270660 16.354210 0.008250] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E02A, 35830, 0x230E0011, 70.821, 18.6816, 0.008249998, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0011 [70.821000 18.681600 0.008250] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E02B, 35830, 0x230E0019, 81.03932, 0.7848535, 0.008249998, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E0019 [81.039320 0.784854 0.008250] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E02C, 35835, 0x230E0009, 43.12736, 6.127267, 0.006500006, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x230E0009 [43.127360 6.127267 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E02D, 30687, 0x230E0011, 50.17729, 0.282848, 0.006500006, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x230E0011 [50.177290 0.282848 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E02E, 30687, 0x230E0011, 48.56548, 6.193205, 0.006500006, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x230E0011 [48.565480 6.193205 0.006500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E02F, 35830, 0x230E002A, 132.5698, 47.85855, 0.008249998, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E002A [132.569800 47.858550 0.008250] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E030, 35830, 0x230E002A, 123.8618, 44.01702, 0.008249998, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E002A [123.861800 44.017020 0.008250] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E031, 35830, 0x230E002A, 126.3061, 44.80637, 0.008249998, -0.9019308, 0, 0, -0.4318805,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230E002A [126.306100 44.806370 0.008250] -0.901931 0.000000 0.000000 -0.431881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E032, 35833, 0x230E002C, 134.9611, 86.95132, 7.926094, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230E002C [134.961100 86.951320 7.926094] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E033, 35833, 0x230E002C, 142.2665, 87.70581, 7.926094, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230E002C [142.266500 87.705810 7.926094] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E034, 35832, 0x230E002C, 139.2733, 89.08568, 7.926094, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E002C [139.273300 89.085680 7.926094] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E035, 35832, 0x230E002C, 142.0414, 89.91972, 7.926094, 0.9108647, 0, 0, -0.4127052,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E002C [142.041400 89.919720 7.926094] 0.910865 0.000000 0.000000 -0.412705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E036, 35832, 0x230E003E, 170.814, 131.1215, 11.39459, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E003E [170.814000 131.121500 11.394590] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E037, 35832, 0x230E003E, 175.3241, 135.2239, 11.32664, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E003E [175.324100 135.223900 11.326640] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E038, 35833, 0x230E003E, 178.6752, 136.8443, 11.03818, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230E003E [178.675200 136.844300 11.038180] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E039, 35833, 0x230E003E, 170.2066, 140.6437, 13.08284, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230E003E [170.206600 140.643700 13.082840] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E03A, 35833, 0x230E003E, 172.5773, 138.849, 12.38861, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230E003E [172.577300 138.849000 12.388610] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E03B, 35832, 0x230E003E, 168.6726, 132.0903, 11.91294, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E003E [168.672600 132.090300 11.912940] 0.744588 0.000000 0.000000 -0.667524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230E03C, 35832, 0x230E003E, 169.8376, 126.5395, 10.79365, 0.7445884, 0, 0, -0.6675238,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230E003E [169.837600 126.539500 10.793650] 0.744588 0.000000 0.000000 -0.667524 */
