DELETE FROM `landblock_instance` WHERE `landblock` = 0xC89D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89D001,  1154, 0xC89D0038, 151.7333, 172.6289, 16.2506, -0.4519211, 0, 0, -0.8920579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC89D0038 [151.733300 172.628900 16.250600] -0.451921 0.000000 0.000000 -0.892058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C89D001, 0x7C89D002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C89D001, 0x7C89D003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C89D001, 0x7C89D004, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C89D001, 0x7C89D005, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89D002,  2575, 0xC89D0038, 151.7333, 172.6289, 16.2506, -0.4519211, 0, 0, -0.8920579,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC89D0038 [151.733300 172.628900 16.250600] -0.451921 0.000000 0.000000 -0.892058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89D003,  2576, 0xC89D0020, 91.75699, 174.404, 11.45884, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC89D0020 [91.756990 174.404000 11.458840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89D004,  8014, 0xC89D002B, 140.1245, 54.116, 24.31975, 0.0001350204, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC89D002B [140.124500 54.116000 24.319750] 0.000135 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89D005, 22208, 0xC89D0032, 156.2659, 29.08737, 27.75282, 0.9758508, 0, 0, -0.2184381,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC89D0032 [156.265900 29.087370 27.752820] 0.975851 0.000000 0.000000 -0.218438 */
