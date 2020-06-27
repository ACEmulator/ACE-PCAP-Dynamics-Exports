DELETE FROM `landblock_instance` WHERE `landblock` = 0x1492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71492001,  1154, 0x14920028, 113.6305, 191.9239, 24.54428, 0.7705616, 0, 0, -0.6373655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14920028 [113.630500 191.923900 24.544280] 0.770562 0.000000 0.000000 -0.637366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71492001, 0x71492002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71492001, 0x71492003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71492001, 0x71492004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71492001, 0x71492005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71492001, 0x71492006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71492002, 36818, 0x14920028, 113.6305, 191.9239, 24.54428, 0.7705616, 0, 0, -0.6373655,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14920028 [113.630500 191.923900 24.544280] 0.770562 0.000000 0.000000 -0.637366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71492003,   228, 0x14920020, 87.32504, 175.1859, 32.50234, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x14920020 [87.325040 175.185900 32.502340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71492004, 23566, 0x14920020, 86.89281, 179.5829, 31.38708, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x14920020 [86.892810 179.582900 31.387080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71492005, 23567, 0x14920020, 92.03989, 176.0861, 30.97501, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x14920020 [92.039890 176.086100 30.975010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71492006, 36823, 0x14920027, 118.1202, 164.118, 25.00346, 0.7705616, 0, 0, -0.6373655,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14920027 [118.120200 164.118000 25.003460] 0.770562 0.000000 0.000000 -0.637366 */
