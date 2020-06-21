DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3001,  1154, 0x7EF30026, 113.1565, 131.5733, 146.5547, 0.8952054, 0, 0, -0.4456537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF30026 [113.156500 131.573300 146.554700] 0.895205 0.000000 0.000000 -0.445654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF3001, 0x77EF3002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77EF3001, 0x77EF3003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77EF3001, 0x77EF3004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77EF3001, 0x77EF3005, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x77EF3001, 0x77EF3006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x77EF3001, 0x77EF3007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x77EF3001, 0x77EF3008, '2019-02-10 00:00:00') /* Firestorm */
     , (0x77EF3001, 0x77EF3009, '2019-02-10 00:00:00') /* Firestorm */
     , (0x77EF3001, 0x77EF300A, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3002,  7096, 0x7EF30026, 113.1565, 131.5733, 146.5547, 0.8952054, 0, 0, -0.4456537,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF30026 [113.156500 131.573300 146.554700] 0.895205 0.000000 0.000000 -0.445654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3003,  7081, 0x7EF30014, 54.85801, 81.3842, 139.7399, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7EF30014 [54.858010 81.384200 139.739900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3004,  7081, 0x7EF30014, 54.48783, 79.17899, 140.3208, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7EF30014 [54.487830 79.178990 140.320800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3005, 21550, 0x7EF30003, 11.31673, 57.619, 134.5724, 0.9856612, 0, 0, -0.1687363,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7EF30003 [11.316730 57.619000 134.572400] 0.985661 0.000000 0.000000 -0.168736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3006,  7086, 0x7EF30002, 21.06721, 26.37938, 148.2364, -0.5310968, 0, 0, -0.8473111,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7EF30002 [21.067210 26.379380 148.236400] -0.531097 0.000000 0.000000 -0.847311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3007,  7086, 0x7EF30001, 19.79378, 6.30547, 154.5032, 0.777405, 0, 0, -0.6290004,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7EF30001 [19.793780 6.305470 154.503200] 0.777405 0.000000 0.000000 -0.629000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3008,  7092, 0x7EF30025, 105.7304, 117.5489, 143.2884, 0.8952054, 0, 0, -0.4456537,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7EF30025 [105.730400 117.548900 143.288400] 0.895205 0.000000 0.000000 -0.445654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3009,  7092, 0x7EF30039, 180.4815, 10.8069, 204.2876, -0.9924489, 0, 0, -0.1226587,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7EF30039 [180.481500 10.806900 204.287600] -0.992449 0.000000 0.000000 -0.122659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300A,  4216, 0x7EF30031, 162.1536, 18.48987, 199.9259, 0.5808804, 0, 0, -0.8139889,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF30031 [162.153600 18.489870 199.925900] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300B,  1542, 0x7EF30009, 27.85861, 3.909934, 157.9592, 0.777405, 0, 0, -0.6290004, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EF30009 [27.858610 3.909934 157.959200] 0.777405 0.000000 0.000000 -0.629000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF300B, 0x77EF300C, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300C, 42528, 0x7EF30009, 27.85861, 3.909934, 157.9592, 0.777405, 0, 0, -0.6290004,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7EF30009 [27.858610 3.909934 157.959200] 0.777405 0.000000 0.000000 -0.629000 */
