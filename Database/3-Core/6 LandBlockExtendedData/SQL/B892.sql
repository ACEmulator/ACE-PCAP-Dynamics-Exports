DELETE FROM `landblock_instance` WHERE `landblock` = 0xB892;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B892001,  1154, 0xB892003F, 191.8239, 147.186, 43.71616, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB892003F [191.823900 147.186000 43.716160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B892001, 0x7B892002, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B892001, 0x7B892003, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B892002,   236, 0xB892003F, 191.8239, 147.186, 43.71616, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB892003F [191.823900 147.186000 43.716160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B892003,   236, 0xB892003F, 180.4233, 146.8029, 41.84798, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB892003F [180.423300 146.802900 41.847980] -0.173648 0.000000 0.000000 -0.984808 */
