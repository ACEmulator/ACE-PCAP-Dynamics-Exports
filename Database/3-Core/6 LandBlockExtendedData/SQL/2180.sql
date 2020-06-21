DELETE FROM `landblock_instance` WHERE `landblock` = 0x2180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72180001,  1154, 0x2180003C, 188.4519, 72.25603, 338.327, 0.9756675, 0, 0, -0.2192553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2180003C [188.451900 72.256030 338.327000] 0.975668 0.000000 0.000000 -0.219255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72180001, 0x72180002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72180001, 0x72180003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72180001, 0x72180004, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72180002, 36832, 0x2180003C, 188.4519, 72.25603, 338.327, 0.9756675, 0, 0, -0.2192553,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2180003C [188.451900 72.256030 338.327000] 0.975668 0.000000 0.000000 -0.219255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72180003, 36842, 0x2180003A, 189.3355, 27.59779, 330.6724, -0.9973683, 0, 0, -0.0725018,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2180003A [189.335500 27.597790 330.672400] -0.997368 0.000000 0.000000 -0.072502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72180004, 24275, 0x2180002A, 124.349, 29.55996, 324.6862, -0.9161739, 0, 0, -0.400781,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2180002A [124.349000 29.559960 324.686200] -0.916174 0.000000 0.000000 -0.400781 */
