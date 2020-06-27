DELETE FROM `landblock_instance` WHERE `landblock` = 0x2614;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72614001,  1154, 0x2614002B, 141.4961, 64.07304, 49.37403, 0.9640732, 0, 0, -0.2656367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2614002B [141.496100 64.073040 49.374030] 0.964073 0.000000 0.000000 -0.265637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72614001, 0x72614002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72614001, 0x72614003, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72614001, 0x72614004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72614002, 24133, 0x2614002B, 141.4961, 64.07304, 49.37403, 0.9640732, 0, 0, -0.2656367,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2614002B [141.496100 64.073040 49.374030] 0.964073 0.000000 0.000000 -0.265637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72614003, 36852, 0x2614002B, 138.0018, 62.79946, 48.50546, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2614002B [138.001800 62.799460 48.505460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72614004, 36850, 0x26140033, 144.2068, 62.33153, 50.05669, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x26140033 [144.206800 62.331530 50.056690] 0.965926 0.000000 0.000000 -0.258819 */
