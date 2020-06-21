DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5C001,  1154, 0xDA5C0009, 29.30756, 18.21204, 15.52017, -0.9505527, 0, 0, -0.3105633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA5C0009 [29.307560 18.212040 15.520170] -0.950553 0.000000 0.000000 -0.310563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA5C001, 0x7DA5C002, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5C002,  1759, 0xDA5C0009, 29.30756, 18.21204, 15.52017, -0.9505527, 0, 0, -0.3105633,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5C0009 [29.307560 18.212040 15.520170] -0.950553 0.000000 0.000000 -0.310563 */
