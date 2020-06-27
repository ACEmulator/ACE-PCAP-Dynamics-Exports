DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69001,  1154, 0x7D690019, 79.34564, 4.45756, 36.66834, -0.4473346, 0, 0, -0.8943667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D690019 [79.345640 4.457560 36.668340] -0.447335 0.000000 0.000000 -0.894367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D69001, 0x77D69002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D69001, 0x77D69003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D69001, 0x77D69004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D69001, 0x77D69005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D69001, 0x77D69006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D69001, 0x77D69007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D69001, 0x77D69008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77D69001, 0x77D69009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D69001, 0x77D6900A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77D69001, 0x77D6900B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D69001, 0x77D6900C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69002, 19436, 0x7D690019, 79.34564, 4.45756, 36.66834, -0.4473346, 0, 0, -0.8943667,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D690019 [79.345640 4.457560 36.668340] -0.447335 0.000000 0.000000 -0.894367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69003, 19263, 0x7D690011, 53.26484, 7.851906, 45.14899, -0.2989728, 0, 0, -0.9542616,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D690011 [53.264840 7.851906 45.148990] -0.298973 0.000000 0.000000 -0.954262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69004, 19258, 0x7D690023, 113.5118, 55.42585, 33.0847, -0.2610842, 0, 0, -0.9653161,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D690023 [113.511800 55.425850 33.084700] -0.261084 0.000000 0.000000 -0.965316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69005, 19263, 0x7D69002C, 126.2963, 87.91776, 25.6417, 0.2530447, 0, 0, -0.9674546,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D69002C [126.296300 87.917760 25.641700] 0.253045 0.000000 0.000000 -0.967455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69006, 19436, 0x7D69001B, 78.39593, 64.66315, 31.91512, 0.8950356, 0, 0, -0.4459947,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D69001B [78.395930 64.663150 31.915120] 0.895036 0.000000 0.000000 -0.445995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69007, 19257, 0x7D690035, 160.773, 103.0531, 23.19334, -0.07369262, 0, 0, -0.997281,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D690035 [160.773000 103.053100 23.193340] -0.073693 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69008,  1759, 0x7D690040, 174.6033, 184.6334, 9.716936, 0.8174276, 0, 0, -0.5760314,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D690040 [174.603300 184.633400 9.716936] 0.817428 0.000000 0.000000 -0.576031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D69009, 19256, 0x7D690005, 16.45785, 114.0043, 21.00644, 0.9244567, 0, 0, -0.3812869,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D690005 [16.457850 114.004300 21.006440] 0.924457 0.000000 0.000000 -0.381287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6900A,   192, 0x7D690010, 39.43071, 183.5198, 15.41686, -0.9729254, 0, 0, -0.2311192,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7D690010 [39.430710 183.519800 15.416860] -0.972925 0.000000 0.000000 -0.231119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6900B, 19436, 0x7D69002C, 125.8761, 86.64031, 26.14305, 0.2530447, 0, 0, -0.9674546,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D69002C [125.876100 86.640310 26.143050] 0.253045 0.000000 0.000000 -0.967455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6900C,  2612, 0x7D690040, 174.5919, 183.0459, 9.837334, -0.09222098, 0, 0, -0.9957386,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D690040 [174.591900 183.045900 9.837334] -0.092221 0.000000 0.000000 -0.995739 */
