DELETE FROM `landblock_instance` WHERE `landblock` = 0x7117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77117001,  1154, 0x71170004, 13.38711, 74.35564, 8.277067, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71170004 [13.387110 74.355640 8.277067] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77117001, 0x77117002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77117001, 0x77117003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77117001, 0x77117004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x77117001, 0x77117005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77117001, 0x77117006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x77117001, 0x77117007, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77117002,  1628, 0x71170004, 13.38711, 74.35564, 8.277067, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x71170004 [13.387110 74.355640 8.277067] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77117003,  1628, 0x71170004, 3.561048, 77.12304, 4.771096, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x71170004 [3.561048 77.123040 4.771096] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77117004,   238, 0x71170004, 6.663967, 81.75897, 5.437075, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x71170004 [6.663967 81.758970 5.437075] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77117005,  1628, 0x71170004, 12.64757, 76.63614, 7.840511, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x71170004 [12.647570 76.636140 7.840511] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77117006,    23, 0x71170004, 1.927918, 85.57602, 5.691938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x71170004 [1.927918 85.576020 5.691938] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77117007,  7123, 0x71170004, 15.91015, 73.25172, 9.206572, 0.912372, 0, 0, -0.409363,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x71170004 [15.910150 73.251720 9.206572] 0.912372 0.000000 0.000000 -0.409363 */
