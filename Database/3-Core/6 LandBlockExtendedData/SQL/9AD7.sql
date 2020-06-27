DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD7001,  1154, 0x9AD70023, 116.6769, 56.70394, 103.2874, 0.619588, 0, 0, -0.7849272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AD70023 [116.676900 56.703940 103.287400] 0.619588 0.000000 0.000000 -0.784927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD7001, 0x79AD7002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AD7001, 0x79AD7003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AD7001, 0x79AD7004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AD7001, 0x79AD7005, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD7002,  4217, 0x9AD70023, 116.6769, 56.70394, 103.2874, 0.619588, 0, 0, -0.7849272,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AD70023 [116.676900 56.703940 103.287400] 0.619588 0.000000 0.000000 -0.784927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD7003, 24289, 0x9AD7002C, 121.6045, 76.48539, 103.9647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AD7002C [121.604500 76.485390 103.964700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD7004, 24288, 0x9AD7002B, 120.5396, 69.60165, 103.6572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AD7002B [120.539600 69.601650 103.657200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD7005, 21170, 0x9AD70036, 161.2928, 121.3944, 92.12603, -0.5119081, 0, 0, -0.8590403,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9AD70036 [161.292800 121.394400 92.126030] -0.511908 0.000000 0.000000 -0.859040 */
