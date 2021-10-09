DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A001,  1154, 0xCB6A0035, 144.2234, 110.0849, 65.16512, 0.907265, 0, 0, -0.420559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB6A0035 [144.223400 110.084900 65.165120] 0.907265 0.000000 0.000000 -0.420559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB6A001, 0x7CB6A002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7CB6A001, 0x7CB6A003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7CB6A001, 0x7CB6A004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CB6A001, 0x7CB6A005, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7CB6A001, 0x7CB6A006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB6A001, 0x7CB6A007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB6A001, 0x7CB6A008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB6A001, 0x7CB6A009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB6A001, 0x7CB6A00A, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A002,     5, 0xCB6A0035, 144.2234, 110.0849, 65.16512, 0.907265, 0, 0, -0.420559,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCB6A0035 [144.223400 110.084900 65.165120] 0.907265 0.000000 0.000000 -0.420559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A003,  9243, 0xCB6A0005, 5.410157, 112.7909, 75.57816, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xCB6A0005 [5.410157 112.790900 75.578160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A004,  9242, 0xCB6A0005, 4.827767, 116.6094, 75.62669, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCB6A0005 [4.827767 116.609400 75.626690] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A005, 21160, 0xCB6A0023, 115.8615, 56.67705, 66.003, -0.143211, 0, 0, -0.989692,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xCB6A0023 [115.861500 56.677050 66.003000] -0.143211 0.000000 0.000000 -0.989692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A006,  1608, 0xCB6A0035, 152.4434, 99.62121, 63.60147, 0.907265, 0, 0, -0.420559,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB6A0035 [152.443400 99.621210 63.601470] 0.907265 0.000000 0.000000 -0.420559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A007,  1630, 0xCB6A001B, 95.86775, 49.52941, 66.14597, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB6A001B [95.867750 49.529410 66.145970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A008,  1630, 0xCB6A001A, 93.65305, 47.68141, 66.20308, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB6A001A [93.653050 47.681410 66.203080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A009,  1630, 0xCB6A0022, 96.03724, 45.51677, 66.00439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB6A0022 [96.037240 45.516770 66.004390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6A00A,   237, 0xCB6A0031, 154.7271, 20.31914, 63.13507, 0.081237, 0, 0, -0.996695,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xCB6A0031 [154.727100 20.319140 63.135070] 0.081237 0.000000 0.000000 -0.996695 */
