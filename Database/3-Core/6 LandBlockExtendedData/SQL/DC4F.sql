DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4F001,  1154, 0xDC4F0034, 165.3945, 81.64075, 22.0055, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC4F0034 [165.394500 81.640750 22.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC4F001, 0x7DC4F002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DC4F001, 0x7DC4F003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DC4F001, 0x7DC4F004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DC4F001, 0x7DC4F005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC4F001, 0x7DC4F006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4F002,   211, 0xDC4F0034, 165.3945, 81.64075, 22.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC4F0034 [165.394500 81.640750 22.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4F003,   948, 0xDC4F0034, 162.7458, 79.84216, 22.00495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDC4F0034 [162.745800 79.842160 22.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4F004,   211, 0xDC4F0034, 158.9292, 76.82725, 22.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC4F0034 [158.929200 76.827250 22.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4F005,  1759, 0xDC4F0040, 174.507, 172.194, 22.0025, 0.889387, 0, 0, -0.457156,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC4F0040 [174.507000 172.194000 22.002500] 0.889387 0.000000 0.000000 -0.457156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4F006,  4109, 0xDC4F0040, 172.0793, 174.3979, 21.996, 0.889387, 0, 0, -0.457156,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDC4F0040 [172.079300 174.397900 21.996000] 0.889387 0.000000 0.000000 -0.457156 */
