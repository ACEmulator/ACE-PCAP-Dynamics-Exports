DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9001,  1154, 0xCAD90030, 132.9624, 181.6932, 32.26641, -0.820529, 0, 0, -0.571605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAD90030 [132.962400 181.693200 32.266410] -0.820529 0.000000 0.000000 -0.571605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAD9001, 0x7CAD9002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7CAD9001, 0x7CAD9003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7CAD9001, 0x7CAD9004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CAD9001, 0x7CAD9005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7CAD9001, 0x7CAD9006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CAD9001, 0x7CAD9007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD9001, 0x7CAD9008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7CAD9001, 0x7CAD9009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9002,  6380, 0xCAD90030, 132.9624, 181.6932, 32.26641, -0.820529, 0, 0, -0.571605,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xCAD90030 [132.962400 181.693200 32.266410] -0.820529 0.000000 0.000000 -0.571605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9003,  6382, 0xCAD90030, 128.6928, 176.4812, 32.26641, -0.820529, 0, 0, -0.571605,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCAD90030 [128.692800 176.481200 32.266410] -0.820529 0.000000 0.000000 -0.571605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9004,   212, 0xCAD90027, 98.37359, 158.6231, 39.33544, 0.842215, 0, 0, -0.539142,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCAD90027 [98.373590 158.623100 39.335440] 0.842215 0.000000 0.000000 -0.539142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9005,  7994, 0xCAD9002D, 128.9265, 114.4273, 54.13965, -0.941192, 0, 0, -0.337871,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xCAD9002D [128.926500 114.427300 54.139650] -0.941192 0.000000 0.000000 -0.337871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9006, 24960, 0xCAD90026, 110.1747, 141.4296, 39.83155, 0.842215, 0, 0, -0.539142,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCAD90026 [110.174700 141.429600 39.831550] 0.842215 0.000000 0.000000 -0.539142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9007,     3, 0xCAD90026, 102.9018, 128.6114, 39.87318, 0.251456, 0, 0, -0.967869,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD90026 [102.901800 128.611400 39.873180] 0.251456 0.000000 0.000000 -0.967869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9008, 23565, 0xCAD90018, 68.62732, 185.854, 19.08028, -0.994435, 0, 0, -0.105351,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xCAD90018 [68.627320 185.854000 19.080280] -0.994435 0.000000 0.000000 -0.105351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD9009, 24959, 0xCAD9001D, 72.07623, 108.515, 39.07726, 0.251456, 0, 0, -0.967869,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD9001D [72.076230 108.515000 39.077260] 0.251456 0.000000 0.000000 -0.967869 */
