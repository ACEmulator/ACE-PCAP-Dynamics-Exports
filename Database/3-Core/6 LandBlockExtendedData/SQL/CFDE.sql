DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE001,  1154, 0xCFDE0006, 1.740583, 143.1308, 0.001199961, 0.1039659, 0, 0, -0.9945809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFDE0006 [1.740583 143.130800 0.001200] 0.103966 0.000000 0.000000 -0.994581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFDE001, 0x7CFDE002, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CFDE001, 0x7CFDE003, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CFDE001, 0x7CFDE004, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CFDE001, 0x7CFDE005, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CFDE001, 0x7CFDE006, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFDE001, 0x7CFDE007, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CFDE001, 0x7CFDE008, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFDE001, 0x7CFDE009, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CFDE001, 0x7CFDE00A, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFDE001, 0x7CFDE00B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFDE001, 0x7CFDE00C, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CFDE001, 0x7CFDE00D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFDE001, 0x7CFDE00E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE002, 31910, 0xCFDE0006, 1.740583, 143.1308, 0.001199961, 0.1039659, 0, 0, -0.9945809,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFDE0006 [1.740583 143.130800 0.001200] 0.103966 0.000000 0.000000 -0.994581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE003, 31837, 0xCFDE0016, 58.79989, 140.3472, 0, 0.1010011, 0, 0, -0.9948863,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCFDE0016 [58.799890 140.347200 0.000000] 0.101001 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE004, 31919, 0xCFDE0017, 65.86161, 154.6433, 0.01099992, -0.5981709, 0, 0, -0.8013686,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCFDE0017 [65.861610 154.643300 0.011000] -0.598171 0.000000 0.000000 -0.801369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE005, 31837, 0xCFDE001F, 82.32583, 148.6969, 0, -0.9825312, 0, 0, -0.186098,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCFDE001F [82.325830 148.696900 0.000000] -0.982531 0.000000 0.000000 -0.186098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE006, 31920, 0xCFDE0020, 74.7213, 186.9829, 0.01099992, -0.9588352, 0, 0, -0.2839629,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFDE0020 [74.721300 186.982900 0.011000] -0.958835 0.000000 0.000000 -0.283963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE007, 31919, 0xCFDE001F, 95.09071, 161.2272, 0.01099992, -0.9825312, 0, 0, -0.186098,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCFDE001F [95.090710 161.227200 0.011000] -0.982531 0.000000 0.000000 -0.186098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE008, 31920, 0xCFDE0016, 71.14112, 127.1341, 0.01099992, 0.1010011, 0, 0, -0.9948863,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFDE0016 [71.141120 127.134100 0.011000] 0.101001 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE009, 31919, 0xCFDE0017, 70.70843, 162.3925, 0.01099992, -0.5981709, 0, 0, -0.8013686,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCFDE0017 [70.708430 162.392500 0.011000] -0.598171 0.000000 0.000000 -0.801369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE00A, 31920, 0xCFDE000F, 42.1494, 164.5694, 0.4143255, -0.9588352, 0, 0, -0.2839629,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFDE000F [42.149400 164.569400 0.414326] -0.958835 0.000000 0.000000 -0.283963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE00B, 31920, 0xCFDE0005, 6.02589, 100.3613, 0.01099992, 0.1039659, 0, 0, -0.9945809,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFDE0005 [6.025890 100.361300 0.011000] 0.103966 0.000000 0.000000 -0.994581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE00C, 31911, 0xCFDE0017, 51.28942, 166.345, 0.00120002, -0.9588352, 0, 0, -0.2839629,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCFDE0017 [51.289420 166.345000 0.001200] -0.958835 0.000000 0.000000 -0.283963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE00D, 31920, 0xCFDE0017, 66.36534, 163.4126, 0.01099992, -0.5981709, 0, 0, -0.8013686,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFDE0017 [66.365340 163.412600 0.011000] -0.598171 0.000000 0.000000 -0.801369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDE00E, 31908, 0xCFDE0016, 52.08945, 140.1959, 0, 0.1010011, 0, 0, -0.9948863,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFDE0016 [52.089450 140.195900 0.000000] 0.101001 0.000000 0.000000 -0.994886 */
