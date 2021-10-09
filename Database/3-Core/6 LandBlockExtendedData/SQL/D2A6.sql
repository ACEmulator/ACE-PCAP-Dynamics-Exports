DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A6001,  1154, 0xD2A60004, 10.62254, 85.44039, 28.89795, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2A60004 [10.622540 85.440390 28.897950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A6001, 0x7D2A6002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D2A6001, 0x7D2A6003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D2A6001, 0x7D2A6004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A6002,  1630, 0xD2A60004, 10.62254, 85.44039, 28.89795, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2A60004 [10.622540 85.440390 28.897950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A6003,  1630, 0xD2A60004, 10.36076, 82.56786, 28.61495, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2A60004 [10.360760 82.567860 28.614950] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A6004,  2576, 0xD2A6000B, 30.36552, 52.54021, 23.53617, 0.993614, 0, 0, -0.112831,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD2A6000B [30.365520 52.540210 23.536170] 0.993614 0.000000 0.000000 -0.112831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A6005,  1542, 0xD2A6001B, 85.26637, 49.88453, 10.10303, 0.056695, 0, 0, -0.998392, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2A6001B [85.266370 49.884530 10.103030] 0.056695 0.000000 0.000000 -0.998392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A6005, 0x7D2A6006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A6006,  8037, 0xD2A6001B, 85.26637, 49.88453, 10.10303, 0.056695, 0, 0, -0.998392,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD2A6001B [85.266370 49.884530 10.103030] 0.056695 0.000000 0.000000 -0.998392 */
