DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30001,  1154, 0x3B30000D, 42.26158, 107.892, 123.1408, -0.7774143, 0, 0, -0.6289889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B30000D [42.261580 107.892000 123.140800] -0.777414 0.000000 0.000000 -0.628989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B30001, 0x73B30002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73B30001, 0x73B30003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73B30001, 0x73B30004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73B30001, 0x73B30005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73B30001, 0x73B30006, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73B30001, 0x73B30007, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73B30001, 0x73B30008, '2019-02-10 00:00:00') /* Blighted Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30002, 14520, 0x3B30000D, 42.26158, 107.892, 123.1408, -0.7774143, 0, 0, -0.6289889,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3B30000D [42.261580 107.892000 123.140800] -0.777414 0.000000 0.000000 -0.628989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30003, 24276, 0x3B30000E, 35.14895, 122.5024, 119.7902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3B30000E [35.148950 122.502400 119.790200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30004, 23478, 0x3B30000E, 31.95015, 125.4968, 118.4403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3B30000E [31.950150 125.496800 118.440300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30005, 24274, 0x3B30000E, 38.32278, 124.7746, 121.5664, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3B30000E [38.322780 124.774600 121.566400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30006, 23479, 0x3B30000E, 35.61247, 120.3216, 119.8402, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3B30000E [35.612470 120.321600 119.840200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30007, 38180, 0x3B300039, 168.1135, 22.34122, 51.53575, 0.1910209, 0, 0, -0.981586,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3B300039 [168.113500 22.341220 51.535750] 0.191021 0.000000 0.000000 -0.981586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B30008, 38180, 0x3B30003A, 171.1994, 47.87124, 44.96347, 0.1910209, 0, 0, -0.981586,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3B30003A [171.199400 47.871240 44.963470] 0.191021 0.000000 0.000000 -0.981586 */
