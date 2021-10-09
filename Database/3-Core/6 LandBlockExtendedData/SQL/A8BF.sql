DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF001,  1154, 0xA8BF0015, 60.52623, 117.758, 89.23518, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8BF0015 [60.526230 117.758000 89.235180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8BF001, 0x7A8BF002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A8BF001, 0x7A8BF003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A8BF001, 0x7A8BF004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A8BF001, 0x7A8BF005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A8BF001, 0x7A8BF006, '2019-02-10 00:00:00') /* Northern Resonating Crystal (37095) */
     , (0x7A8BF001, 0x7A8BF007, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7A8BF001, 0x7A8BF008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8BF001, 0x7A8BF009, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7A8BF001, 0x7A8BF00A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8BF001, 0x7A8BF00B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A8BF001, 0x7A8BF00C, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF002,  1612, 0xA8BF0015, 60.52623, 117.758, 89.23518, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA8BF0015 [60.526230 117.758000 89.235180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF003,   943, 0xA8BF0003, 11.79957, 54.76974, 95.47515, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8BF0003 [11.799570 54.769740 95.475150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF004,   943, 0xA8BF0003, 7.170993, 50.37699, 95.47515, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8BF0003 [7.170993 50.376990 95.475150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF005,  1612, 0xA8BF0016, 63.53926, 125.6092, 88.832, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA8BF0016 [63.539260 125.609200 88.832000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF006, 37095, 0xA8BF000F, 36, 156, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Northern Resonating Crystal */
/* @teleloc 0xA8BF000F [36.000000 156.000000 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF007, 24938, 0xA8BF0016, 61.73388, 130.9081, 88.23223, -0.837344, 0, 0, -0.546677,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA8BF0016 [61.733880 130.908100 88.232230] -0.837344 0.000000 0.000000 -0.546677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF008,   937, 0xA8BF000B, 28.77246, 57.73923, 94.78165, -0.789629, 0, 0, -0.613584,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8BF000B [28.772460 57.739230 94.781650] -0.789629 0.000000 0.000000 -0.613584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF009,   184, 0xA8BF0015, 61.37643, 102.3624, 90.94895, -0.837344, 0, 0, -0.546677,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xA8BF0015 [61.376430 102.362400 90.948950] -0.837344 0.000000 0.000000 -0.546677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF00A,   937, 0xA8BF0001, 8.912793, 14.01105, 97.06776, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8BF0001 [8.912793 14.011050 97.067760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF00B,   938, 0xA8BF0001, 6.547187, 11.20857, 96.7099, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA8BF0001 [6.547187 11.208570 96.709900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BF00C,   938, 0xA8BF0001, 9.615936, 19.19811, 96.41012, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA8BF0001 [9.615936 19.198110 96.410120] 0.258819 0.000000 0.000000 -0.965926 */
