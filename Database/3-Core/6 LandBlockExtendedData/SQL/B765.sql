DELETE FROM `landblock_instance` WHERE `landblock` = 0xB765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B765001,  1154, 0xB765003A, 173.4692, 36.00322, 5.99675, -0.7434554, 0, 0, -0.6687856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB765003A [173.469200 36.003220 5.996750] -0.743455 0.000000 0.000000 -0.668786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B765001, 0x7B765002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B765001, 0x7B765003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B765001, 0x7B765004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B765002, 24938, 0xB765003A, 173.4692, 36.00322, 5.99675, -0.7434554, 0, 0, -0.6687856,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB765003A [173.469200 36.003220 5.996750] -0.743455 0.000000 0.000000 -0.668786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B765003,   948, 0xB765003B, 179.6914, 54.04184, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB765003B [179.691400 54.041840 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B765004,   948, 0xB765003B, 175.0658, 55.9402, 6.00495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB765003B [175.065800 55.940200 6.004950] 0.707107 0.000000 0.000000 -0.707107 */
