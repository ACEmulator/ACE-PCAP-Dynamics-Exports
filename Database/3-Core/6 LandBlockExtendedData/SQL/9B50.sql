DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B50001,  1154, 0x9B500001, 3.873288, 13.44555, 14.35177, -0.9910738, 0, 0, -0.1333141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B500001 [3.873288 13.445550 14.351770] -0.991074 0.000000 0.000000 -0.133314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B50001, 0x79B50002, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79B50001, 0x79B50003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79B50001, 0x79B50004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79B50001, 0x79B50005, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B50002,   238, 0x9B500001, 3.873288, 13.44555, 14.35177, -0.9910738, 0, 0, -0.1333141,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9B500001 [3.873288 13.445550 14.351770] -0.991074 0.000000 0.000000 -0.133314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B50003,   226, 0x9B500012, 67.05232, 27.61955, 14.006, 0.9796758, 0, 0, -0.2005877,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9B500012 [67.052320 27.619550 14.006000] 0.979676 0.000000 0.000000 -0.200588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B50004,  1762, 0x9B500006, 2.862151, 122.2267, 12.58544, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9B500006 [2.862151 122.226700 12.585440] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B50005,  1760, 0x9B500006, 4.517321, 125.6001, 12.66515, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9B500006 [4.517321 125.600100 12.665150] 0.991445 0.000000 0.000000 -0.130526 */
