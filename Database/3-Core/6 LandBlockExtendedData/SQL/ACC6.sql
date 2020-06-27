DELETE FROM `landblock_instance` WHERE `landblock` = 0xACC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC6001,  1154, 0xACC6000E, 28.93209, 138.4341, 100.8673, -0.8672124, 0, 0, -0.4979384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACC6000E [28.932090 138.434100 100.867300] -0.867212 0.000000 0.000000 -0.497938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACC6001, 0x7ACC6002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ACC6001, 0x7ACC6003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC6002,  2576, 0xACC6000E, 28.93209, 138.4341, 100.8673, -0.8672124, 0, 0, -0.4979384,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xACC6000E [28.932090 138.434100 100.867300] -0.867212 0.000000 0.000000 -0.497938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC6003,   194, 0xACC60026, 107.9719, 125.9387, 112.5081, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xACC60026 [107.971900 125.938700 112.508100] 0.923880 0.000000 0.000000 -0.382684 */
