DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEB001,  1154, 0x9FEB0007, 17.76204, 167.243, 32.37134, 0.1168898, 0, 0, -0.9931449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FEB0007 [17.762040 167.243000 32.371340] 0.116890 0.000000 0.000000 -0.993145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FEB001, 0x79FEB002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79FEB001, 0x79FEB003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79FEB001, 0x79FEB004, '2019-02-10 00:00:00') /* Banished Grievver (30900) */
     , (0x79FEB001, 0x79FEB005, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEB002,  6382, 0x9FEB0007, 17.76204, 167.243, 32.37134, 0.1168898, 0, 0, -0.9931449,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9FEB0007 [17.762040 167.243000 32.371340] 0.116890 0.000000 0.000000 -0.993145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEB003,  6380, 0x9FEB0007, 1.390564, 166.8463, 32.37134, 0.1168898, 0, 0, -0.9931449,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9FEB0007 [1.390564 166.846300 32.371340] 0.116890 0.000000 0.000000 -0.993145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEB004, 30900, 0x9FEB0008, 17.16194, 171.3977, 30.22657, 0.1168898, 0, 0, -0.9931449,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x9FEB0008 [17.161940 171.397700 30.226570] 0.116890 0.000000 0.000000 -0.993145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEB005,   230, 0x9FEB0033, 167.7683, 61.20082, 38.76422, -0.3492152, 0, 0, -0.9370425,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9FEB0033 [167.768300 61.200820 38.764220] -0.349215 0.000000 0.000000 -0.937043 */
