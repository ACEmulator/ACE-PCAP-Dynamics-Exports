DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE1001,  1154, 0x8BE10027, 105.8795, 166.6649, 35.54248, -0.06755726, 0, 0, -0.9977154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE10027 [105.879500 166.664900 35.542480] -0.067557 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE1001, 0x78BE1002, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x78BE1001, 0x78BE1003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE1002, 30898, 0x8BE10027, 105.8795, 166.6649, 35.54248, -0.06755726, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0x8BE10027 [105.879500 166.664900 35.542480] -0.067557 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE1003,  7333, 0x8BE1001A, 73.57161, 24.21234, 37.97176, 0.8274632, 0, 0, -0.56152,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8BE1001A [73.571610 24.212340 37.971760] 0.827463 0.000000 0.000000 -0.561520 */
