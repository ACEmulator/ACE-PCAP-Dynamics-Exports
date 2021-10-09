DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD49001,  1154, 0xAD49003D, 174.1394, 111.6655, 9.908197, -0.992202, 0, 0, -0.124642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD49003D [174.139400 111.665500 9.908197] -0.992202 0.000000 0.000000 -0.124642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD49001, 0x7AD49002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7AD49001, 0x7AD49003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AD49001, 0x7AD49004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AD49001, 0x7AD49005, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD49002, 10799, 0xAD49003D, 174.1394, 111.6655, 9.908197, -0.992202, 0, 0, -0.124642,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAD49003D [174.139400 111.665500 9.908197] -0.992202 0.000000 0.000000 -0.124642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD49003,   231, 0xAD49003D, 188.8611, 118.2825, 10.03018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAD49003D [188.861100 118.282500 10.030180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD49004,  4104, 0xAD49003D, 188.8611, 119.7825, 9.780679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD49003D [188.861100 119.782500 9.780679] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD49005,   226, 0xAD49003D, 190.1602, 117.5325, 10.31624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD49003D [190.160200 117.532500 10.316240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD49006,  1542, 0xAD49003D, 187.6449, 119.0041, 9.800898, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD49003D [187.644900 119.004100 9.800898] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD49006, 0x7AD49007, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD49007, 31443, 0xAD49003D, 187.6449, 119.0041, 9.800898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAD49003D [187.644900 119.004100 9.800898] 1.000000 0.000000 0.000000 0.000000 */
