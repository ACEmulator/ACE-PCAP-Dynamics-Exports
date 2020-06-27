DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D87001,  1154, 0x3D87001C, 73.42189, 91.0379, 1.593992, 0.8376762, 0, 0, -0.5461671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D87001C [73.421890 91.037900 1.593992] 0.837676 0.000000 0.000000 -0.546167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D87001, 0x73D87002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73D87001, 0x73D87003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73D87001, 0x73D87004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73D87001, 0x73D87005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D87001, 0x73D87006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D87002, 41535, 0x3D87001C, 73.42189, 91.0379, 1.593992, 0.8376762, 0, 0, -0.5461671,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D87001C [73.421890 91.037900 1.593992] 0.837676 0.000000 0.000000 -0.546167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D87003, 41534, 0x3D87001C, 78.1333, 95.874, 1.496392, 0.8376762, 0, 0, -0.5461671,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3D87001C [78.133300 95.874000 1.496392] 0.837676 0.000000 0.000000 -0.546167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D87004, 41535, 0x3D870015, 71.32854, 100.4062, 2.0075, 0.8376762, 0, 0, -0.5461671,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D870015 [71.328540 100.406200 2.007500] 0.837676 0.000000 0.000000 -0.546167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D87005, 36834, 0x3D87000E, 41.07569, 122.7331, 2.237755, 0.321622, 0, 0, -0.9468681,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D87000E [41.075690 122.733100 2.237755] 0.321622 0.000000 0.000000 -0.946868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D87006, 41535, 0x3D87001D, 75.50381, 107.0125, 1.715516, 0.8376762, 0, 0, -0.5461671,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D87001D [75.503810 107.012500 1.715516] 0.837676 0.000000 0.000000 -0.546167 */
