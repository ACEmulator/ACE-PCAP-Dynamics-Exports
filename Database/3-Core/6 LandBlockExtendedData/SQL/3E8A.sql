DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E8A001,  1154, 0x3E8A003B, 181.3788, 65.8731, 2.807238, 0.949148, 0, 0, -0.314829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E8A003B [181.378800 65.873100 2.807238] 0.949148 0.000000 0.000000 -0.314829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E8A001, 0x73E8A002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73E8A001, 0x73E8A003, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E8A002, 28553, 0x3E8A003B, 181.3788, 65.8731, 2.807238, 0.949148, 0, 0, -0.314829,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3E8A003B [181.378800 65.873100 2.807238] 0.949148 0.000000 0.000000 -0.314829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E8A003, 14516, 0x3E8A002D, 134.1911, 113.3156, 6.210941, 0.876686, 0, 0, -0.481063,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E8A002D [134.191100 113.315600 6.210941] 0.876686 0.000000 0.000000 -0.481063 */
