DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4B001,  1154, 0x9D4B003B, 189.2357, 71.16283, 66.02583, 0.69087, 0, 0, -0.722979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D4B003B [189.235700 71.162830 66.025830] 0.690870 0.000000 0.000000 -0.722979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D4B001, 0x79D4B002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79D4B001, 0x79D4B003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4B002,   229, 0x9D4B003B, 189.2357, 71.16283, 66.02583, 0.69087, 0, 0, -0.722979,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9D4B003B [189.235700 71.162830 66.025830] 0.690870 0.000000 0.000000 -0.722979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4B003,   238, 0x9D4B002D, 120.4192, 107.57, 76.51109, -0.317123, 0, 0, -0.948385,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9D4B002D [120.419200 107.570000 76.511090] -0.317123 0.000000 0.000000 -0.948385 */
