DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1D001,  1542, 0xBA1D0030, 142.7803, 174.2606, 135.0804, 0.9973454, 0, 0, -0.07281625, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA1D0030 [142.780300 174.260600 135.080400] 0.997345 0.000000 0.000000 -0.072816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1D001, 0x7BA1D002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1D002, 42528, 0xBA1D0030, 142.7803, 174.2606, 135.0804, 0.9973454, 0, 0, -0.07281625,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBA1D0030 [142.780300 174.260600 135.080400] 0.997345 0.000000 0.000000 -0.072816 */
