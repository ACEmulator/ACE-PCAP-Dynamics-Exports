DELETE FROM `landblock_instance` WHERE `landblock` = 0x136F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F001,  1154, 0x136F0004, 12.81289, 90.45295, 82.32127, -0.5874374, 0, 0, -0.8092696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x136F0004 [12.812890 90.452950 82.321270] -0.587437 0.000000 0.000000 -0.809270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7136F001, 0x7136F002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7136F001, 0x7136F003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7136F001, 0x7136F004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7136F001, 0x7136F005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7136F001, 0x7136F006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7136F001, 0x7136F007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7136F001, 0x7136F008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7136F001, 0x7136F009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7136F001, 0x7136F00A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7136F001, 0x7136F00B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F002, 36829, 0x136F0004, 12.81289, 90.45295, 82.32127, -0.5874374, 0, 0, -0.8092696,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x136F0004 [12.812890 90.452950 82.321270] -0.587437 0.000000 0.000000 -0.809270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F003, 36842, 0x136F000D, 32.64511, 114.9648, 75.67244, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x136F000D [32.645110 114.964800 75.672440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F004, 36842, 0x136F000D, 35.70704, 109.4417, 76.59844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x136F000D [35.707040 109.441700 76.598440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F005, 36843, 0x136F000D, 34.82673, 110.2066, 76.59844, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x136F000D [34.826730 110.206600 76.598440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F006, 36842, 0x136F000D, 27.69674, 112.7213, 78.14662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x136F000D [27.696740 112.721300 78.146620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F007, 41534, 0x136F001A, 94.61417, 29.44092, 75.25397, 0.09064478, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x136F001A [94.614170 29.440920 75.253970] 0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F008, 41535, 0x136F001A, 90.59164, 32.6231, 75.25397, 0.09064478, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x136F001A [90.591640 32.623100 75.253970] 0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F009, 41534, 0x136F001A, 89.06104, 32.5549, 75.25397, 0.09064478, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x136F001A [89.061040 32.554900 75.253970] 0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F00A, 41535, 0x136F0019, 86.7058, 23.66717, 68.0075, 0.09064478, 0, 0, -0.9958833,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x136F0019 [86.705800 23.667170 68.007500] 0.090645 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136F00B, 24280, 0x136F000D, 36.56714, 100.3112, 73.72098, -0.5874374, 0, 0, -0.8092696,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x136F000D [36.567140 100.311200 73.720980] -0.587437 0.000000 0.000000 -0.809270 */
