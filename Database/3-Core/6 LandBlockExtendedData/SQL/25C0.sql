DELETE FROM `landblock_instance` WHERE `landblock` = 0x25C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C0001,  1154, 0x25C00040, 177.9352, 180.2372, 20.0026, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25C00040 [177.935200 180.237200 20.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C0001, 0x725C0002, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x725C0001, 0x725C0003, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C0002, 27718, 0x25C00040, 177.9352, 180.2372, 20.0026, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x25C00040 [177.935200 180.237200 20.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C0003, 27718, 0x25C00040, 174.4206, 176.3775, 20.0026, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x25C00040 [174.420600 176.377500 20.002600] 0.819152 0.000000 0.000000 -0.573577 */
