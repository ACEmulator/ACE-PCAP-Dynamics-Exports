DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA5001,  1154, 0xCFA5000A, 36.90866, 32.11872, 29.60634, 0.362514, 0, 0, -0.931978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA5000A [36.908660 32.118720 29.606340] 0.362514 0.000000 0.000000 -0.931978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA5001, 0x7CFA5002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CFA5001, 0x7CFA5003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA5002,   229, 0xCFA5000A, 36.90866, 32.11872, 29.60634, 0.362514, 0, 0, -0.931978,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCFA5000A [36.908660 32.118720 29.606340] 0.362514 0.000000 0.000000 -0.931978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA5003, 21168, 0xCFA50011, 64.56683, 2.813569, 28.23746, 0.973029, 0, 0, -0.230684,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCFA50011 [64.566830 2.813569 28.237460] 0.973029 0.000000 0.000000 -0.230684 */
