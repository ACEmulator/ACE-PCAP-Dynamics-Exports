DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAA001,  1154, 0xAFAA0040, 176.5314, 176.9875, 112.5066, -0.06729893, 0, 0, -0.9977329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFAA0040 [176.531400 176.987500 112.506600] -0.067299 0.000000 0.000000 -0.997733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAA001, 0x7AFAA002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7AFAA001, 0x7AFAA003, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAA002,  1614, 0xAFAA0040, 176.5314, 176.9875, 112.5066, -0.06729893, 0, 0, -0.9977329,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAFAA0040 [176.531400 176.987500 112.506600] -0.067299 0.000000 0.000000 -0.997733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAA003,   236, 0xAFAA0002, 11.67371, 25.57234, 124.8528, -0.04125239, 0, 0, -0.9991488,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xAFAA0002 [11.673710 25.572340 124.852800] -0.041252 0.000000 0.000000 -0.999149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAA004,  1542, 0xAFAA0001, 22.41288, 10.91759, 128.4908, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFAA0001 [22.412880 10.917590 128.490800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAA004, 0x7AFAA005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAA005,  4380, 0xAFAA0001, 22.41288, 10.91759, 128.4908, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAFAA0001 [22.412880 10.917590 128.490800] 0.422618 0.000000 0.000000 -0.906308 */
