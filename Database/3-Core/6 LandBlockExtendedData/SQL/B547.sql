DELETE FROM `landblock_instance` WHERE `landblock` = 0xB547;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B547001,  1154, 0xB5470038, 154.5956, 168.8578, 65.91891, 0.897478, 0, 0, -0.441059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5470038 [154.595600 168.857800 65.918910] 0.897478 0.000000 0.000000 -0.441059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B547001, 0x7B547002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B547001, 0x7B547003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B547001, 0x7B547004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B547002,  8141, 0xB5470038, 154.5956, 168.8578, 65.91891, 0.897478, 0, 0, -0.441059,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB5470038 [154.595600 168.857800 65.918910] 0.897478 0.000000 0.000000 -0.441059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B547003,  9244, 0xB5470030, 139.9444, 189.7557, 66.792, 0.897478, 0, 0, -0.441059,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB5470030 [139.944400 189.755700 66.792000] 0.897478 0.000000 0.000000 -0.441059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B547004,  1756, 0xB5470005, 6.354468, 106.9503, 22.3287, 0.864194, 0, 0, -0.503159,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB5470005 [6.354468 106.950300 22.328700] 0.864194 0.000000 0.000000 -0.503159 */
