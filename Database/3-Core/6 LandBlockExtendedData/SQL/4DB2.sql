DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB2001,  1154, 0x4DB20024, 111.4853, 82.53085, 94.99825, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DB20024 [111.485300 82.530850 94.998250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DB2001, 0x74DB2002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74DB2001, 0x74DB2003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74DB2001, 0x74DB2004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74DB2001, 0x74DB2005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB2002, 24289, 0x4DB20024, 111.4853, 82.53085, 94.99825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4DB20024 [111.485300 82.530850 94.998250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB2003, 24289, 0x4DB20024, 115.6744, 91.55689, 94.70313, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4DB20024 [115.674400 91.556890 94.703130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB2004, 24289, 0x4DB20024, 116.7037, 84.72204, 93.87625, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4DB20024 [116.703700 84.722040 93.876250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB2005,  7105, 0x4DB20035, 161.9603, 117.3394, 86.57518, 0.406246, 0, 0, -0.913764,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4DB20035 [161.960300 117.339400 86.575180] 0.406246 0.000000 0.000000 -0.913764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB2006,  1542, 0x4DB20024, 112.5846, 87.30139, 95.41984, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DB20024 [112.584600 87.301390 95.419840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DB2006, 0x74DB2007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DB2007,  4380, 0x4DB20024, 112.5846, 87.30139, 95.41984, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4DB20024 [112.584600 87.301390 95.419840] 0.000000 0.000000 0.000000 -1.000000 */
