DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FD6001,  1154, 0x4FD60012, 55.61825, 43.77234, 31.95924, 0.827315, 0, 0, -0.561739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FD60012 [55.618250 43.772340 31.959240] 0.827315 0.000000 0.000000 -0.561739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FD6001, 0x74FD6002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x74FD6001, 0x74FD6003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74FD6001, 0x74FD6004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FD6002, 10814, 0x4FD60012, 55.61825, 43.77234, 31.95924, 0.827315, 0, 0, -0.561739,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x4FD60012 [55.618250 43.772340 31.959240] 0.827315 0.000000 0.000000 -0.561739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FD6003,  9264, 0x4FD60012, 59.00207, 41.7691, 31.90735, 0.827315, 0, 0, -0.561739,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4FD60012 [59.002070 41.769100 31.907350] 0.827315 0.000000 0.000000 -0.561739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FD6004, 10806, 0x4FD60011, 52.56702, 20.64748, 27.82833, 0.827315, 0, 0, -0.561739,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4FD60011 [52.567020 20.647480 27.828330] 0.827315 0.000000 0.000000 -0.561739 */
