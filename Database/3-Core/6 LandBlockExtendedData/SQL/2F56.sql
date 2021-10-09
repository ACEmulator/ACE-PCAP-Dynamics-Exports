DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F56001,  1542, 0x2F560030, 124.7751, 190.7212, 24.75865, 0.561811, 0, 0, -0.827265, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F560030 [124.775100 190.721200 24.758650] 0.561811 0.000000 0.000000 -0.827265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F56001, 0x72F56002, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F56002, 46284, 0x2F560030, 124.7751, 190.7212, 24.75865, 0.561811, 0, 0, -0.827265,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2F560030 [124.775100 190.721200 24.758650] 0.561811 0.000000 0.000000 -0.827265 */
