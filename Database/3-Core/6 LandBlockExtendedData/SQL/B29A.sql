DELETE FROM `landblock_instance` WHERE `landblock` = 0xB29A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A001,  1154, 0xB29A002A, 123.4083, 34.06215, 57.72898, -0.62214, 0, 0, -0.782906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB29A002A [123.408300 34.062150 57.728980] -0.622140 0.000000 0.000000 -0.782906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B29A001, 0x7B29A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B29A001, 0x7B29A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B29A001, 0x7B29A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B29A001, 0x7B29A005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B29A001, 0x7B29A006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B29A001, 0x7B29A007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B29A001, 0x7B29A008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B29A001, 0x7B29A009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B29A001, 0x7B29A00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B29A001, 0x7B29A00B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B29A001, 0x7B29A00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B29A001, 0x7B29A00D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B29A001, 0x7B29A00E, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A002,   217, 0xB29A002A, 123.4083, 34.06215, 57.72898, -0.62214, 0, 0, -0.782906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB29A002A [123.408300 34.062150 57.728980] -0.622140 0.000000 0.000000 -0.782906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A003,   217, 0xB29A002A, 130.975, 39.24646, 57.09842, -0.62214, 0, 0, -0.782906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB29A002A [130.975000 39.246460 57.098420] -0.622140 0.000000 0.000000 -0.782906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A004,   217, 0xB29A002A, 130.3653, 35.3987, 57.14922, -0.62214, 0, 0, -0.782906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB29A002A [130.365300 35.398700 57.149220] -0.622140 0.000000 0.000000 -0.782906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A005, 22809, 0xB29A0035, 164.9108, 103.9871, 60.41531, -0.583603, 0, 0, -0.812039,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB29A0035 [164.910800 103.987100 60.415310] -0.583603 0.000000 0.000000 -0.812039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A006, 28552, 0xB29A0022, 96.56485, 27.77894, 63.84378, -0.804199, 0, 0, -0.59436,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB29A0022 [96.564850 27.778940 63.843780] -0.804199 0.000000 0.000000 -0.594360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A007,  1630, 0xB29A002E, 138.1165, 139.3231, 60.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB29A002E [138.116500 139.323100 60.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A008,  8673, 0xB29A0021, 103.2365, 8.964865, 62.19912, -0.804199, 0, 0, -0.59436,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB29A0021 [103.236500 8.964865 62.199120] -0.804199 0.000000 0.000000 -0.594360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A009,   194, 0xB29A002A, 126.2055, 38.83012, 57.49287, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB29A002A [126.205500 38.830120 57.492870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A00A,   194, 0xB29A002A, 129.1083, 44.01993, 57.25098, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB29A002A [129.108300 44.019930 57.250980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A00B,   195, 0xB29A003C, 180.4831, 91.01289, 58.55515, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB29A003C [180.483100 91.012890 58.555150] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A00C,  2575, 0xB29A0024, 107.0966, 91.57466, 61.62312, -0.305241, 0, 0, -0.952275,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB29A0024 [107.096600 91.574660 61.623120] -0.305241 0.000000 0.000000 -0.952275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A00D,   194, 0xB29A0035, 146.8533, 116.5104, 60.01, 0.673905, 0, 0, -0.738818,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB29A0035 [146.853300 116.510400 60.010000] 0.673905 0.000000 0.000000 -0.738818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A00E,   195, 0xB29A003D, 179.7093, 96.44992, 59.11021, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB29A003D [179.709300 96.449920 59.110210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A00F,  1542, 0xB29A002C, 125.8963, 88.72029, 60.839, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB29A002C [125.896300 88.720290 60.839000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B29A00F, 0x7B29A010, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29A010,  7934, 0xB29A002C, 125.8963, 88.72029, 60.839, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xB29A002C [125.896300 88.720290 60.839000] 0.953717 0.000000 0.000000 -0.300706 */
