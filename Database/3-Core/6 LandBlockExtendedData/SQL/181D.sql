DELETE FROM `landblock_instance` WHERE `landblock` = 0x181D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D001,  1154, 0x181D0039, 181.5497, 10.90893, -0.09, -0.684929, 0, 0, -0.72861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x181D0039 [181.549700 10.908930 -0.090000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7181D001, 0x7181D002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7181D001, 0x7181D003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7181D001, 0x7181D004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7181D001, 0x7181D005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7181D001, 0x7181D006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7181D001, 0x7181D007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7181D001, 0x7181D008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7181D001, 0x7181D009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7181D001, 0x7181D00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7181D001, 0x7181D00B, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x7181D001, 0x7181D00C, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x7181D001, 0x7181D00D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7181D001, 0x7181D00E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7181D001, 0x7181D00F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7181D001, 0x7181D010, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7181D001, 0x7181D011, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7181D001, 0x7181D012, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181D001, 0x7181D013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181D001, 0x7181D014, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181D001, 0x7181D015, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181D001, 0x7181D016, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181D001, 0x7181D017, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181D001, 0x7181D018, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x7181D001, 0x7181D019, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181D001, 0x7181D01A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181D001, 0x7181D01B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181D001, 0x7181D01C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181D001, 0x7181D01D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D002, 35833, 0x181D0039, 181.5497, 10.90893, -0.09, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181D0039 [181.549700 10.908930 -0.090000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D003, 35833, 0x181D0039, 190.1512, 15.27578, -0.44, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181D0039 [190.151200 15.275780 -0.440000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D004, 35833, 0x181D0039, 184.9816, 15.21991, -0.44, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181D0039 [184.981600 15.219910 -0.440000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D005, 35832, 0x181D0039, 180.7299, 20.33274, -0.44, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181D0039 [180.729900 20.332740 -0.440000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D006, 35832, 0x181D0039, 187.6174, 19.17524, -0.44, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181D0039 [187.617400 19.175240 -0.440000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D007, 35832, 0x181D0039, 180.5246, 11.35834, -0.09, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181D0039 [180.524600 11.358340 -0.090000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D008, 35832, 0x181D0039, 185.4117, 19.9095, -0.44, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181D0039 [185.411700 19.909500 -0.440000] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D009, 35830, 0x181D0032, 157.4977, 31.25243, -0.89175, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181D0032 [157.497700 31.252430 -0.891750] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D00A, 35830, 0x181D0032, 152.0827, 30.68412, -0.89175, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181D0032 [152.082700 30.684120 -0.891750] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D00B, 30683, 0x181D0031, 146.9483, 18.25109, -0.89285, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x181D0031 [146.948300 18.251090 -0.892850] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D00C, 30683, 0x181D0031, 149.4864, 21.15899, -0.89285, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x181D0031 [149.486400 21.158990 -0.892850] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D00D, 35830, 0x181D0031, 154.7259, 17.5055, -0.89175, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181D0031 [154.725900 17.505500 -0.891750] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D00E, 35830, 0x181D0031, 154.9225, 6.621069, -0.89175, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181D0031 [154.922500 6.621069 -0.891750] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D00F, 35830, 0x181D0031, 149.8591, 16.38366, -0.89175, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181D0031 [149.859100 16.383660 -0.891750] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D010, 35830, 0x181D0031, 151.6523, 21.96946, -0.89175, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181D0031 [151.652300 21.969460 -0.891750] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D011, 35830, 0x181D0031, 149.3945, 10.7404, -0.89175, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181D0031 [149.394500 10.740400 -0.891750] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D012, 30687, 0x181D003A, 177.1454, 47.19667, -0.8935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181D003A [177.145400 47.196670 -0.893500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D013, 30687, 0x181D003A, 175.7892, 38.02893, -0.8935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181D003A [175.789200 38.028930 -0.893500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D014, 30687, 0x181D003A, 180.7706, 33.54808, -0.8935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181D003A [180.770600 33.548080 -0.893500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D015, 35835, 0x181D003A, 175.6829, 39.42886, -0.8935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181D003A [175.682900 39.428860 -0.893500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D016, 35835, 0x181D003A, 179.0632, 42.29195, -0.8935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181D003A [179.063200 42.291950 -0.893500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D017, 35835, 0x181D003A, 181.9875, 34.13321, -0.8935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181D003A [181.987500 34.133210 -0.893500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D018, 30683, 0x181D002F, 136.63, 146.6606, -0.89285, -0.287619, 0, 0, -0.957745,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x181D002F [136.630000 146.660600 -0.892850] -0.287619 0.000000 0.000000 -0.957745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D019, 30687, 0x181D0039, 187.667, 19.51305, -0.4435, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181D0039 [187.667000 19.513050 -0.443500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D01A, 35835, 0x181D0039, 191.2676, 23.01649, -0.4435, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181D0039 [191.267600 23.016490 -0.443500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D01B, 35835, 0x181D0039, 181.7016, 11.67827, -0.0935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181D0039 [181.701600 11.678270 -0.093500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D01C, 30687, 0x181D003A, 183.8807, 25.68633, -0.8935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181D003A [183.880700 25.686330 -0.893500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181D01D, 35832, 0x181D0019, 72.61095, 2.998312, -0.89, -0.975938, 0, 0, -0.218047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181D0019 [72.610950 2.998312 -0.890000] -0.975938 0.000000 0.000000 -0.218047 */
