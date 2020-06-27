DELETE FROM `landblock_instance` WHERE `landblock` = 0x37EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EA001,  1154, 0x37EA0007, 5.210617, 148.548, 10.0026, -0.5310032, 0, 0, -0.8473698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37EA0007 [5.210617 148.548000 10.002600] -0.531003 0.000000 0.000000 -0.847370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737EA001, 0x737EA002, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x737EA001, 0x737EA003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x737EA001, 0x737EA004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x737EA001, 0x737EA005, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EA002, 29346, 0x37EA0007, 5.210617, 148.548, 10.0026, -0.5310032, 0, 0, -0.8473698,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37EA0007 [5.210617 148.548000 10.002600] -0.531003 0.000000 0.000000 -0.847370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EA003, 28551, 0x37EA0004, 13.3236, 78.8437, 10, 0.7420045, 0, 0, -0.6703949,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x37EA0004 [13.323600 78.843700 10.000000] 0.742005 0.000000 0.000000 -0.670395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EA004, 28551, 0x37EA0014, 69.67397, 78.74722, 10, 0.6762763, 0, 0, -0.7366481,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x37EA0014 [69.673970 78.747220 10.000000] 0.676276 0.000000 0.000000 -0.736648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EA005, 24322, 0x37EA0003, 17.84456, 57.59478, 10.0075, 0.1359051, 0, 0, -0.9907219,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x37EA0003 [17.844560 57.594780 10.007500] 0.135905 0.000000 0.000000 -0.990722 */
