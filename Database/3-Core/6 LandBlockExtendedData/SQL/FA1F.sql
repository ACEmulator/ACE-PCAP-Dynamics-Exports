DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1F001,  1154, 0xFA1F0017, 61.61446, 155.1571, 0.007499993, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA1F0017 [61.614460 155.157100 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA1F001, 0x7FA1F002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7FA1F001, 0x7FA1F003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7FA1F001, 0x7FA1F004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1F002,  7124, 0xFA1F0017, 61.61446, 155.1571, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xFA1F0017 [61.614460 155.157100 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1F003,  7123, 0xFA1F0017, 60.93494, 156.2654, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xFA1F0017 [60.934940 156.265400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA1F004,  7129, 0xFA1F0012, 49.73904, 42.8549, 0.01499999, -0.07978336, 0, 0, -0.9968122,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xFA1F0012 [49.739040 42.854900 0.015000] -0.079783 0.000000 0.000000 -0.996812 */
