DELETE FROM `landblock_instance` WHERE `landblock` = 0xAACF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACF001,  1154, 0xAACF0004, 12.27689, 84.18402, 83.99112, -0.903797, 0, 0, -0.427961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAACF0004 [12.276890 84.184020 83.991120] -0.903797 0.000000 0.000000 -0.427961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AACF001, 0x7AACF002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7AACF001, 0x7AACF003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AACF001, 0x7AACF004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AACF001, 0x7AACF005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACF002,  7102, 0xAACF0004, 12.27689, 84.18402, 83.99112, -0.903797, 0, 0, -0.427961,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAACF0004 [12.276890 84.184020 83.991120] -0.903797 0.000000 0.000000 -0.427961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACF003,  4254, 0xAACF000C, 32.81784, 83.28124, 80.41457, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAACF000C [32.817840 83.281240 80.414570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACF004,  4254, 0xAACF000C, 29.93447, 83.20258, 80.88202, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAACF000C [29.934470 83.202580 80.882020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACF005, 14800, 0xAACF000D, 44.72304, 100.2228, 82.98688, -0.793522, 0, 0, -0.608542,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xAACF000D [44.723040 100.222800 82.986880] -0.793522 0.000000 0.000000 -0.608542 */
