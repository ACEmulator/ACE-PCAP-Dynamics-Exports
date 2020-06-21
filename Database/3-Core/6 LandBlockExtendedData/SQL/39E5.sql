DELETE FROM `landblock_instance` WHERE `landblock` = 0x39E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E5001,  1154, 0x39E50008, 6.897218, 177.4298, 15.06411, 0.546013, 0, 0, -0.8377767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39E50008 [6.897218 177.429800 15.064110] 0.546013 0.000000 0.000000 -0.837777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739E5001, 0x739E5002, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x739E5001, 0x739E5003, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x739E5001, 0x739E5004, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E5002, 29346, 0x39E50008, 6.897218, 177.4298, 15.06411, 0.546013, 0, 0, -0.8377767,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x39E50008 [6.897218 177.429800 15.064110] 0.546013 0.000000 0.000000 -0.837777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E5003, 28051, 0x39E5001B, 93.24927, 69.88934, 0.06533897, 0.92435, 0, 0, -0.3815457,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x39E5001B [93.249270 69.889340 0.065339] 0.924350 0.000000 0.000000 -0.381546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E5004,  7099, 0x39E50010, 42.43896, 175.5825, 10.93684, -0.3383813, 0, 0, -0.9410091,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39E50010 [42.438960 175.582500 10.936840] -0.338381 0.000000 0.000000 -0.941009 */
