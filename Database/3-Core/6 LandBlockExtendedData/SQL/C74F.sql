DELETE FROM `landblock_instance` WHERE `landblock` = 0xC74F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F001,  1154, 0xC74F0005, 6.832974, 117.6674, 25.29733, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC74F0005 [6.832974 117.667400 25.297330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C74F001, 0x7C74F002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C74F001, 0x7C74F003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C74F001, 0x7C74F004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C74F001, 0x7C74F005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C74F001, 0x7C74F006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C74F001, 0x7C74F007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C74F001, 0x7C74F008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C74F001, 0x7C74F009, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C74F001, 0x7C74F00A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C74F001, 0x7C74F00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C74F001, 0x7C74F00C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C74F001, 0x7C74F00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C74F001, 0x7C74F00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C74F001, 0x7C74F00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C74F001, 0x7C74F010, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F002,  7978, 0xC74F0005, 6.832974, 117.6674, 25.29733, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC74F0005 [6.832974 117.667400 25.297330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F003,  7979, 0xC74F001A, 76.974, 39.35989, 21.53845, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC74F001A [76.974000 39.359890 21.538450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F004,  7978, 0xC74F001A, 79.03484, 42.09356, 21.53845, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC74F001A [79.034840 42.093560 21.538450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F005,  7979, 0xC74F0032, 159.5329, 33.16425, 25.9985, 0.264603, 0, 0, -0.964357,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC74F0032 [159.532900 33.164250 25.998500] 0.264603 0.000000 0.000000 -0.964357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F006,  7345, 0xC74F0036, 159.0284, 135.9152, 26.68061, 0.840576, 0, 0, -0.541694,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC74F0036 [159.028400 135.915200 26.680610] 0.840576 0.000000 0.000000 -0.541694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F007,  7345, 0xC74F0035, 156.4743, 114.7623, 28.96735, 0.840576, 0, 0, -0.541694,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC74F0035 [156.474300 114.762300 28.967350] 0.840576 0.000000 0.000000 -0.541694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F008,  7345, 0xC74F003E, 172.7652, 120.5862, 27.56092, 0.840576, 0, 0, -0.541694,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC74F003E [172.765200 120.586200 27.560920] 0.840576 0.000000 0.000000 -0.541694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F009,  7979, 0xC74F0006, 18.40207, 138.0865, 26.66685, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC74F0006 [18.402070 138.086500 26.666850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F00A,  7978, 0xC74F0006, 6.596221, 142.5745, 26.66685, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC74F0006 [6.596221 142.574500 26.666850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F00B,   217, 0xC74F003D, 168.664, 112.7424, 27.95766, 0.840576, 0, 0, -0.541694,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC74F003D [168.664000 112.742400 27.957660] 0.840576 0.000000 0.000000 -0.541694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F00C,  1627, 0xC74F0021, 97.55669, 21.94632, 21.84096, 0.497717, 0, 0, -0.867339,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC74F0021 [97.556690 21.946320 21.840960] 0.497717 0.000000 0.000000 -0.867339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F00D,   217, 0xC74F0031, 167.5638, 17.07165, 25.39929, 0.264603, 0, 0, -0.964357,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC74F0031 [167.563800 17.071650 25.399290] 0.264603 0.000000 0.000000 -0.964357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F00E,   217, 0xC74F0039, 170.063, 13.21665, 25.2863, 0.264603, 0, 0, -0.964357,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC74F0039 [170.063000 13.216650 25.286300] 0.264603 0.000000 0.000000 -0.964357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F00F,   217, 0xC74F0039, 169.5443, 6.910161, 24.71754, 0.264603, 0, 0, -0.964357,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC74F0039 [169.544300 6.910161 24.717540] 0.264603 0.000000 0.000000 -0.964357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C74F010,  7128, 0xC74F0039, 189.3626, 18.66585, 26.015, -0.760314, 0, 0, -0.649556,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC74F0039 [189.362600 18.665850 26.015000] -0.760314 0.000000 0.000000 -0.649556 */
