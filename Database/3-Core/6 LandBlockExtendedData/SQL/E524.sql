DELETE FROM `landblock_instance` WHERE `landblock` = 0xE524;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524000,  8474, 0xE5240100, 23.0794, 23.9524, -5.263, 0.930442, 0, 0, -0.36644, False, '2019-02-10 00:00:00'); /* Mud Cave */
/* @teleloc 0xE5240100 [23.079400 23.952400 -5.263000] 0.930442 0.000000 0.000000 -0.366440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524001,  1154, 0xE5240004, 7.382929, 79.04317, 34, -0.869229, 0, 0, -0.49441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5240004 [7.382929 79.043170 34.000000] -0.869229 0.000000 0.000000 -0.494410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E524001, 0x7E524002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E524001, 0x7E524003, '2019-02-10 00:00:00') /* Pallid Moarsman (27859) */
     , (0x7E524001, 0x7E524004, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x7E524001, 0x7E524005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E524001, 0x7E524006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E524001, 0x7E524007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E524001, 0x7E524008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E524009, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E524001, 0x7E52400A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E52400B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E524001, 0x7E52400C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E524001, 0x7E52400D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E524001, 0x7E52400E, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E524001, 0x7E52400F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E524001, 0x7E524010, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E524001, 0x7E524011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E524001, 0x7E524012, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7E524001, 0x7E524013, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7E524001, 0x7E524014, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7E524001, 0x7E524015, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E524001, 0x7E524016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E524001, 0x7E524017, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E524018, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E524019, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E52401A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E52401B, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E524001, 0x7E52401C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E52401D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E524001, 0x7E52401E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E524001, 0x7E52401F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E524001, 0x7E524020, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E524001, 0x7E524021, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E524001, 0x7E524022, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E524001, 0x7E524023, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x7E524001, 0x7E524024, '2019-02-10 00:00:00') /* Pallid Moarsman (27859) */
     , (0x7E524001, 0x7E524025, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E524001, 0x7E524026, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E524001, 0x7E524027, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E524001, 0x7E524028, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524002,  1986, 0xE5240004, 7.382929, 79.04317, 34, -0.869229, 0, 0, -0.49441,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE5240004 [7.382929 79.043170 34.000000] -0.869229 0.000000 0.000000 -0.494410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524003, 27859, 0xE5240100, 21.7581, 18.431, -5.196, -0.628314, 0, 0, -0.77796,  True, '2019-02-10 00:00:00'); /* Pallid Moarsman */
/* @teleloc 0xE5240100 [21.758100 18.431000 -5.196000] -0.628314 0.000000 0.000000 -0.777960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524004, 27860, 0xE5240100, 18.9549, 23.3063, -5.196, -0.178423, 0, 0, -0.983954,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0xE5240100 [18.954900 23.306300 -5.196000] -0.178423 0.000000 0.000000 -0.983954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524005,  7082, 0xE524001D, 78.33673, 112.9131, 55.41091, 0.148344, 0, 0, -0.988936,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE524001D [78.336730 112.913100 55.410910] 0.148344 0.000000 0.000000 -0.988936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524006,  7124, 0xE524000D, 30.10804, 116.0805, 38.57476, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE524000D [30.108040 116.080500 38.574760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524007,  7124, 0xE524000D, 28.45768, 113.7148, 38.57476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE524000D [28.457680 113.714800 38.574760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524008,   211, 0xE5240005, 15.176, 101.1679, 34, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE5240005 [15.176000 101.167900 34.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524009,   947, 0xE5240005, 18.8582, 103.9412, 34, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE5240005 [18.858200 103.941200 34.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52400A,   211, 0xE5240005, 18.97306, 108.2779, 34, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE5240005 [18.973060 108.277900 34.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52400B,  7108, 0xE5240027, 102.7211, 161.636, 0.0012, 0.925637, 0, 0, -0.378413,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5240027 [102.721100 161.636000 0.001200] 0.925637 0.000000 0.000000 -0.378413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52400C,  7108, 0xE5240030, 134.4574, 168.5138, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5240030 [134.457400 168.513800 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52400D,  7108, 0xE5240030, 142.2912, 171.1748, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5240030 [142.291200 171.174800 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52400E,   941, 0xE524003B, 176.9034, 68.52274, 25.71975, -0.991101, 0, 0, -0.133116,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE524003B [176.903400 68.522740 25.719750] -0.991101 0.000000 0.000000 -0.133116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52400F,  7108, 0xE5240004, 7.01856, 77.88474, 34.0012, -0.869229, 0, 0, -0.49441,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5240004 [7.018560 77.884740 34.001200] -0.869229 0.000000 0.000000 -0.494410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524010,  7108, 0xE5240015, 70.76546, 109.7509, 54.87667, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5240015 [70.765460 109.750900 54.876670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524011,  7108, 0xE524001D, 78.54201, 106.9075, 55.78639, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE524001D [78.542010 106.907500 55.786390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524012, 27799, 0xE524000E, 28.84679, 123.5009, 25.85381, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xE524000E [28.846790 123.500900 25.853810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524013, 27799, 0xE524000E, 28.39405, 121.0099, 26.43497, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xE524000E [28.394050 121.009900 26.434970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524014, 27799, 0xE524000E, 24.80542, 121.5859, 25.85381, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xE524000E [24.805420 121.585900 25.853810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524015,  8466, 0xE5240027, 101.8474, 162.2887, 0, 0.925637, 0, 0, -0.378413,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE5240027 [101.847400 162.288700 0.000000] 0.925637 0.000000 0.000000 -0.378413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524016,  7082, 0xE5240030, 138.0547, 174.1833, -0.0895, -0.231137, 0, 0, -0.972921,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE5240030 [138.054700 174.183300 -0.089500] -0.231137 0.000000 0.000000 -0.972921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524017,   211, 0xE524003D, 185.6679, 103.6317, 26.03253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE524003D [185.667900 103.631700 26.032530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524018,   211, 0xE524003D, 183.7294, 109.3317, 23.93785, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE524003D [183.729400 109.331700 23.937850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524019,   211, 0xE524003D, 178.624, 102.9167, 22.66149, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE524003D [178.624000 102.916700 22.661490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52401A,   211, 0xE524003D, 186.1094, 107.439, 24.53285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE524003D [186.109400 107.439000 24.532850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52401B,  1986, 0xE524001D, 78.03131, 112.6686, 55.3291, 0.148344, 0, 0, -0.988936,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE524001D [78.031310 112.668600 55.329100] 0.148344 0.000000 0.000000 -0.988936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52401C,   211, 0xE524003C, 186.6882, 76.77502, 29.39433, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE524003C [186.688200 76.775020 29.394330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52401D,   947, 0xE524003C, 190.7649, 78.92696, 29.96498, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE524003C [190.764900 78.926960 29.964980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52401E,   947, 0xE5240005, 1.958427, 110.6791, 26.66594, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE5240005 [1.958427 110.679100 26.665940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52401F,   211, 0xE5240005, 5.063254, 104.1634, 29.9238, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE5240005 [5.063254 104.163400 29.923800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524020,   947, 0xE5240005, 6.873887, 113.3879, 25.31153, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE5240005 [6.873887 113.387900 25.311530] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524021,  7082, 0xE5240004, 5.373109, 76.86336, 34.0105, -0.869229, 0, 0, -0.49441,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE5240004 [5.373109 76.863360 34.010500] -0.869229 0.000000 0.000000 -0.494410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524022,  7124, 0xE5240004, 17.4222, 91.25447, 34.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE5240004 [17.422200 91.254470 34.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524023, 27860, 0xE5240001, 6.48042, 13.3014, 0.004, -0.062231, 0, 0, -0.998062,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0xE5240001 [6.480420 13.301400 0.004000] -0.062231 0.000000 0.000000 -0.998062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524024, 27859, 0xE5240001, 11.8337, 5.10654, 0.004, -0.672271, 0, 0, -0.740305,  True, '2019-02-10 00:00:00'); /* Pallid Moarsman */
/* @teleloc 0xE5240001 [11.833700 5.106540 0.004000] -0.672271 0.000000 0.000000 -0.740305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524025,  7082, 0xE524000B, 39.70082, 55.62625, 28.77689, -0.979691, 0, 0, -0.200516,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE524000B [39.700820 55.626250 28.776890] -0.979691 0.000000 0.000000 -0.200516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524026,  8466, 0xE5240004, 6.1999, 80.70638, 34, -0.869229, 0, 0, -0.49441,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE5240004 [6.199900 80.706380 34.000000] -0.869229 0.000000 0.000000 -0.494410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524027,   947, 0xE5240032, 167.2792, 30.59376, 24.66628, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE5240032 [167.279200 30.593760 24.666280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524028,   947, 0xE5240032, 166.1162, 27.70135, 27.3533, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE5240032 [166.116200 27.701350 27.353300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524029,  1542, 0xE524003D, 184.1721, 104.8502, 24.14303, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE524003D [184.172100 104.850200 24.143030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E524029, 0x7E52402A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E524029, 0x7E52402B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E524029, 0x7E52402C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E524029, 0x7E52402D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E524029, 0x7E52402E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E524029, 0x7E52402F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E524029, 0x7E524030, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E524029, 0x7E524031, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E524029, 0x7E524032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E524029, 0x7E524033, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52402A,  6117, 0xE524003D, 184.1721, 104.8502, 24.14303, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE524003D [184.172100 104.850200 24.143030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52402B,  4380, 0xE524003C, 189.642, 79.24183, 29.71834, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE524003C [189.642000 79.241830 29.718340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52402C,  6117, 0xE524003C, 191.8614, 78.70854, 30.3882, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE524003C [191.861400 78.708540 30.388200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52402D,  4179, 0xE5240005, 4.565595, 109.5029, 27.24852, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE5240005 [4.565595 109.502900 27.248520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52402E,  6117, 0xE5240005, 6.138008, 109.8257, 27.18714, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE5240005 [6.138008 109.825700 27.187140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52402F,  4180, 0xE5240004, 16.62241, 91.21221, 34, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE5240004 [16.622410 91.212210 34.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524030,  8588, 0xE524000B, 42.46281, 55.57452, 27.84573, -0.979691, 0, 0, -0.200516,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE524000B [42.462810 55.574520 27.845730] -0.979691 0.000000 0.000000 -0.200516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524031,  4180, 0xE5240032, 166.4442, 31.86698, 27.3533, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE5240032 [166.444200 31.866980 27.353300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524032,  4179, 0xE5240032, 166.0787, 31.34121, 27.3533, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE5240032 [166.078700 31.341210 27.353300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524033,  6117, 0xE5240032, 164.4984, 31.3936, 27.3533, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE5240032 [164.498400 31.393600 27.353300] 0.999048 0.000000 0.000000 -0.043619 */
