DELETE FROM `landblock_instance` WHERE `landblock` = 0x99C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C9001,  1154, 0x99C90019, 75.59897, 17.90793, 100.7022, 0.6990626, 0, 0, -0.7150604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99C90019 [75.598970 17.907930 100.702200] 0.699063 0.000000 0.000000 -0.715060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799C9001, 0x799C9002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x799C9001, 0x799C9003, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C9002, 27565, 0x99C90019, 75.59897, 17.90793, 100.7022, 0.6990626, 0, 0, -0.7150604,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x99C90019 [75.598970 17.907930 100.702200] 0.699063 0.000000 0.000000 -0.715060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C9003, 14512, 0x99C90012, 55.38223, 25.18942, 100.8204, 0.6990626, 0, 0, -0.7150604,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x99C90012 [55.382230 25.189420 100.820400] 0.699063 0.000000 0.000000 -0.715060 */
