DELETE FROM `landblock_instance` WHERE `landblock` = 0x347C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C001,  1154, 0x347C0002, 19.67256, 26.88645, 251.8102, -0.9997281, 0, 0, -0.02331514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x347C0002 [19.672560 26.886450 251.810200] -0.999728 0.000000 0.000000 -0.023315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7347C001, 0x7347C002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7347C001, 0x7347C003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7347C001, 0x7347C004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7347C001, 0x7347C005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7347C001, 0x7347C006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7347C001, 0x7347C007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7347C001, 0x7347C008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7347C001, 0x7347C009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C002, 24277, 0x347C0002, 19.67256, 26.88645, 251.8102, -0.9997281, 0, 0, -0.02331514,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x347C0002 [19.672560 26.886450 251.810200] -0.999728 0.000000 0.000000 -0.023315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C003, 21550, 0x347C001D, 86.74683, 115.5449, 242.0057, -0.9687193, 0, 0, -0.248159,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x347C001D [86.746830 115.544900 242.005700] -0.968719 0.000000 0.000000 -0.248159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C004, 36829, 0x347C0007, 9.955414, 160.0896, 280.01, -0.8787552, 0, 0, -0.4772729,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x347C0007 [9.955414 160.089600 280.010000] -0.878755 0.000000 0.000000 -0.477273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C005, 36840, 0x347C003D, 184.7208, 99.27036, 185.7518, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x347C003D [184.720800 99.270360 185.751800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C006, 36840, 0x347C003D, 187.5305, 104.9259, 187.4372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x347C003D [187.530500 104.925900 187.437200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C007, 36844, 0x347C003D, 189.1512, 98.15147, 182.9729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x347C003D [189.151200 98.151470 182.972900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C008, 36844, 0x347C003D, 187.4003, 103.767, 187.0623, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x347C003D [187.400300 103.767000 187.062300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347C009, 36840, 0x347C003C, 190.5341, 94.9291, 180.6043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x347C003C [190.534100 94.929100 180.604300] 0.707107 0.000000 0.000000 -0.707107 */
