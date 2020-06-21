DELETE FROM `landblock_instance` WHERE `landblock` = 0x2449;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72449001,  1154, 0x24490009, 38.95495, 2.162491, 0.756254, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24490009 [38.954950 2.162491 0.756254] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72449001, 0x72449002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72449001, 0x72449003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72449001, 0x72449004, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72449002, 36859, 0x24490009, 38.95495, 2.162491, 0.756254, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x24490009 [38.954950 2.162491 0.756254] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72449003, 36856, 0x24490009, 44.17333, 2.572968, 0.321389, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x24490009 [44.173330 2.572968 0.321389] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72449004, 36859, 0x24490039, 188.312, 17.64453, 0.002499998, 0.9862823, 0, 0, -0.1650673,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x24490039 [188.312000 17.644530 0.002500] 0.986282 0.000000 0.000000 -0.165067 */
