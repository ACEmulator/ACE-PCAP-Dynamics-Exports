DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1001,  1154, 0x96C1003B, 177.3618, 51.02634, 109.4203, 0.5501049, 0, 0, -0.8350955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96C1003B [177.361800 51.026340 109.420300] 0.550105 0.000000 0.000000 -0.835096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C1001, 0x796C1002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x796C1001, 0x796C1003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1002,   217, 0x96C1003B, 177.3618, 51.02634, 109.4203, 0.5501049, 0, 0, -0.8350955,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96C1003B [177.361800 51.026340 109.420300] 0.550105 0.000000 0.000000 -0.835096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C1003,   217, 0x96C1003B, 172.6433, 50.07213, 110.6795, 0.5501049, 0, 0, -0.8350955,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96C1003B [172.643300 50.072130 110.679500] 0.550105 0.000000 0.000000 -0.835096 */
