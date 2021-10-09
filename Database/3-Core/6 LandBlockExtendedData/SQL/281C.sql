DELETE FROM `landblock_instance` WHERE `landblock` = 0x281C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C001,  1154, 0x281C001B, 95.0592, 53.42195, 18.86029, -0.050311, 0, 0, -0.998734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x281C001B [95.059200 53.421950 18.860290] -0.050311 0.000000 0.000000 -0.998734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281C001, 0x7281C002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7281C001, 0x7281C003, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x7281C001, 0x7281C004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7281C001, 0x7281C005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7281C001, 0x7281C006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7281C001, 0x7281C007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7281C001, 0x7281C008, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C002,  7982, 0x281C001B, 95.0592, 53.42195, 18.86029, -0.050311, 0, 0, -0.998734,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281C001B [95.059200 53.421950 18.860290] -0.050311 0.000000 0.000000 -0.998734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C003, 14878, 0x281C0009, 36.33075, 20.01318, 24.97285, -0.995962, 0, 0, -0.089776,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x281C0009 [36.330750 20.013180 24.972850] -0.995962 0.000000 0.000000 -0.089776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C004, 23481, 0x281C0021, 107.5935, 18.94394, 27.70211, 0.6424, 0, 0, -0.76637,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x281C0021 [107.593500 18.943940 27.702110] 0.642400 0.000000 0.000000 -0.766370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C005, 24957, 0x281C0021, 100.3921, 9.301184, 30.69703, 0.6424, 0, 0, -0.76637,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x281C0021 [100.392100 9.301184 30.697030] 0.642400 0.000000 0.000000 -0.766370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C006, 23481, 0x281C0022, 117.5175, 32.1695, 27.75075, 0.6424, 0, 0, -0.76637,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x281C0022 [117.517500 32.169500 27.750750] 0.642400 0.000000 0.000000 -0.766370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C007, 24957, 0x281C0022, 113.3532, 24.70254, 29.26397, 0.6424, 0, 0, -0.76637,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x281C0022 [113.353200 24.702540 29.263970] 0.642400 0.000000 0.000000 -0.766370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281C008, 11536, 0x281C0020, 95.98482, 168.0643, 12.38461, -0.848268, 0, 0, -0.529567,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x281C0020 [95.984820 168.064300 12.384610] -0.848268 0.000000 0.000000 -0.529567 */
