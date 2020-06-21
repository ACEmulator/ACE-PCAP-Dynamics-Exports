DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5CF001,  1154, 0xA5CF001E, 85.10865, 131.1717, 129.8457, 0.2969181, 0, 0, -0.9549029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5CF001E [85.108650 131.171700 129.845700] 0.296918 0.000000 0.000000 -0.954903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5CF001, 0x7A5CF002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A5CF001, 0x7A5CF003, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5CF002,  7088, 0xA5CF001E, 85.10865, 131.1717, 129.8457, 0.2969181, 0, 0, -0.9549029,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA5CF001E [85.108650 131.171700 129.845700] 0.296918 0.000000 0.000000 -0.954903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5CF003, 24294, 0xA5CF001E, 85.46284, 133.3371, 129.982, 0.2969181, 0, 0, -0.9549029,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA5CF001E [85.462840 133.337100 129.982000] 0.296918 0.000000 0.000000 -0.954903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5CF004,  1542, 0xA5CF001E, 77.03954, 123.0902, 129.8376, 0.2969181, 0, 0, -0.9549029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5CF001E [77.039540 123.090200 129.837600] 0.296918 0.000000 0.000000 -0.954903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5CF004, 0x7A5CF005, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5CF005,  8644, 0xA5CF001E, 77.03954, 123.0902, 129.8376, 0.2969181, 0, 0, -0.9549029,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA5CF001E [77.039540 123.090200 129.837600] 0.296918 0.000000 0.000000 -0.954903 */
