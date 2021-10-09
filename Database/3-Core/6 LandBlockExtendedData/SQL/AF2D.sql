DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF2D001,  1154, 0xAF2D0001, 5.169319, 19.77377, 253.7397, -0.713151, 0, 0, -0.70101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF2D0001 [5.169319 19.773770 253.739700] -0.713151 0.000000 0.000000 -0.701010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF2D001, 0x7AF2D002, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x7AF2D001, 0x7AF2D003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7AF2D001, 0x7AF2D004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF2D002, 11996, 0xAF2D0001, 5.169319, 19.77377, 253.7397, -0.713151, 0, 0, -0.70101,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0xAF2D0001 [5.169319 19.773770 253.739700] -0.713151 0.000000 0.000000 -0.701010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF2D003,  9401, 0xAF2D0001, 1.0191, 17.02685, 255.4905, -0.713151, 0, 0, -0.70101,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xAF2D0001 [1.019100 17.026850 255.490500] -0.713151 0.000000 0.000000 -0.701010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF2D004, 24940, 0xAF2D0001, 0.480208, 23.85714, 255.8823, -0.713151, 0, 0, -0.70101,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAF2D0001 [0.480208 23.857140 255.882300] -0.713151 0.000000 0.000000 -0.701010 */
