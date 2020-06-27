DELETE FROM `landblock_instance` WHERE `landblock` = 0x82A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782A5001,  1154, 0x82A5003E, 176.4061, 135.0933, 76.38332, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82A5003E [176.406100 135.093300 76.383320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782A5001, 0x782A5002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x782A5001, 0x782A5003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x782A5001, 0x782A5004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x782A5001, 0x782A5005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782A5002,  1628, 0x82A5003E, 176.4061, 135.0933, 76.38332, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x82A5003E [176.406100 135.093300 76.383320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782A5003,   238, 0x82A5003E, 173.5283, 130.3144, 75.68623, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x82A5003E [173.528300 130.314400 75.686230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782A5004,  1628, 0x82A50036, 167.2302, 136.7436, 78.26105, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x82A50036 [167.230200 136.743600 78.261050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782A5005, 24294, 0x82A5002C, 136.5047, 72.51613, 65.37075, -0.9304212, 0, 0, -0.3664921,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x82A5002C [136.504700 72.516130 65.370750] -0.930421 0.000000 0.000000 -0.366492 */
