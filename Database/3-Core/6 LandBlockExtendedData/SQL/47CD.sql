DELETE FROM `landblock_instance` WHERE `landblock` = 0x47CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747CD001,  1154, 0x47CD0010, 39.53739, 173.7026, 38.94862, 0.22817, 0, 0, -0.973621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47CD0010 [39.537390 173.702600 38.948620] 0.228170 0.000000 0.000000 -0.973621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747CD001, 0x747CD002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x747CD001, 0x747CD003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747CD002, 28553, 0x47CD0010, 39.53739, 173.7026, 38.94862, 0.22817, 0, 0, -0.973621,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x47CD0010 [39.537390 173.702600 38.948620] 0.228170 0.000000 0.000000 -0.973621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747CD003, 23617, 0x47CD000B, 30.62845, 65.81076, 30.93836, 0.986729, 0, 0, -0.162375,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x47CD000B [30.628450 65.810760 30.938360] 0.986729 0.000000 0.000000 -0.162375 */
