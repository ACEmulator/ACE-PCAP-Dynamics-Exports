DELETE FROM `landblock_instance` WHERE `landblock` = 0x35DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA001,  1154, 0x35DA0009, 38.75475, 7.969288, 0.002499998, 0.4382394, 0, 0, -0.8988583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35DA0009 [38.754750 7.969288 0.002500] 0.438239 0.000000 0.000000 -0.898858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735DA001, 0x735DA002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x735DA001, 0x735DA003, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x735DA001, 0x735DA004, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x735DA001, 0x735DA005, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x735DA001, 0x735DA006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x735DA001, 0x735DA007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x735DA001, 0x735DA008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x735DA001, 0x735DA009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x735DA001, 0x735DA00A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA002, 19436, 0x35DA0009, 38.75475, 7.969288, 0.002499998, 0.4382394, 0, 0, -0.8988583,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x35DA0009 [38.754750 7.969288 0.002500] 0.438239 0.000000 0.000000 -0.898858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA003, 29298, 0x35DA001B, 89.48713, 63.14245, 0, -0.4997345, 0, 0, -0.8661786,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x35DA001B [89.487130 63.142450 0.000000] -0.499735 0.000000 0.000000 -0.866179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA004, 28677, 0x35DA001B, 91.69723, 59.2695, 0, -0.4997345, 0, 0, -0.8661786,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x35DA001B [91.697230 59.269500 0.000000] -0.499735 0.000000 0.000000 -0.866179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA005, 28677, 0x35DA001B, 94.18086, 61.36599, 0, -0.4997345, 0, 0, -0.8661786,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x35DA001B [94.180860 61.365990 0.000000] -0.499735 0.000000 0.000000 -0.866179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA006, 19262, 0x35DA001D, 73.28061, 107.3591, 7.684248, 0.9963301, 0, 0, -0.08559415,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x35DA001D [73.280610 107.359100 7.684248] 0.996330 0.000000 0.000000 -0.085594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA007, 19256, 0x35DA002B, 120.1641, 53.89386, 0.007149994, 0.5850666, 0, 0, -0.8109853,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x35DA002B [120.164100 53.893860 0.007150] 0.585067 0.000000 0.000000 -0.810985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA008,   193, 0x35DA002B, 141.1233, 61.93871, 0.003324986, 0.6703528, 0, 0, -0.7420425,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x35DA002B [141.123300 61.938710 0.003325] 0.670353 0.000000 0.000000 -0.742043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA009, 19262, 0x35DA0026, 114.2866, 139.7909, 6.952134, 0.5902229, 0, 0, -0.8072403,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x35DA0026 [114.286600 139.790900 6.952134] 0.590223 0.000000 0.000000 -0.807240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DA00A, 19258, 0x35DA0034, 161.2759, 81.93175, 0.8309706, 0.05666469, 0, 0, -0.9983932,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x35DA0034 [161.275900 81.931750 0.830971] 0.056665 0.000000 0.000000 -0.998393 */
