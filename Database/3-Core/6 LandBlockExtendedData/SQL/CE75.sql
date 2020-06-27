DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE75001,  1154, 0xCE750002, 1.449936, 46.11863, 26.0046, -0.9499798, 0, 0, -0.3123114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE750002 [1.449936 46.118630 26.004600] -0.949980 0.000000 0.000000 -0.312311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE75001, 0x7CE75002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CE75001, 0x7CE75003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CE75001, 0x7CE75004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CE75001, 0x7CE75005, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE75002,  4246, 0xCE750002, 1.449936, 46.11863, 26.0046, -0.9499798, 0, 0, -0.3123114,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCE750002 [1.449936 46.118630 26.004600] -0.949980 0.000000 0.000000 -0.312311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE75003,   231, 0xCE750001, 3.166213, 15.4027, 26.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCE750001 [3.166213 15.402700 26.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE75004,  4104, 0xCE750001, 3.166213, 16.9027, 26.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCE750001 [3.166213 16.902700 26.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE75005,   226, 0xCE750001, 4.46525, 14.6527, 26.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCE750001 [4.465250 14.652700 26.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE75006,  1542, 0xCE750001, 4.697878, 13.58015, 25.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE750001 [4.697878 13.580150 25.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE75006, 0x7CE75007, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE75007, 31443, 0xCE750001, 4.697878, 13.58015, 25.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCE750001 [4.697878 13.580150 25.997840] 1.000000 0.000000 0.000000 0.000000 */
