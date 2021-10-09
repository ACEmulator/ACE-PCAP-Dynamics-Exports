DELETE FROM `landblock_instance` WHERE `landblock` = 0x3784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73784001,  1154, 0x37840002, 20.60741, 39.91026, 34.65871, 0.729563, 0, 0, -0.683914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37840002 [20.607410 39.910260 34.658710] 0.729563 0.000000 0.000000 -0.683914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73784001, 0x73784002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73784001, 0x73784003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73784001, 0x73784004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73784001, 0x73784005, '2019-02-10 00:00:00') /* Gelid (20190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73784002, 14517, 0x37840002, 20.60741, 39.91026, 34.65871, 0.729563, 0, 0, -0.683914,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x37840002 [20.607410 39.910260 34.658710] 0.729563 0.000000 0.000000 -0.683914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73784003, 24279, 0x37840009, 37.62779, 22.54527, 31.76087, -0.5711, 0, 0, -0.82088,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37840009 [37.627790 22.545270 31.760870] -0.571100 0.000000 0.000000 -0.820880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73784004, 14517, 0x37840009, 37.01435, 18.48321, 31.08753, 0.729563, 0, 0, -0.683914,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x37840009 [37.014350 18.483210 31.087530] 0.729563 0.000000 0.000000 -0.683914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73784005, 20190, 0x3784000A, 30.6589, 27.38521, 32.5717, 0.729563, 0, 0, -0.683914,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3784000A [30.658900 27.385210 32.571700] 0.729563 0.000000 0.000000 -0.683914 */
