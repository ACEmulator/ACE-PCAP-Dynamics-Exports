DELETE FROM `landblock_instance` WHERE `landblock` = 0x12B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9001,  1154, 0x12B90001, 3.510693, 1.661026, 2.435977, 0.9917613, 0, 0, -0.1280997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12B90001 [3.510693 1.661026 2.435977] 0.991761 0.000000 0.000000 -0.128100 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712B9001, 0x712B9002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x712B9001, 0x712B9003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x712B9001, 0x712B9004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x712B9001, 0x712B9005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x712B9001, 0x712B9006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x712B9001, 0x712B9007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x712B9001, 0x712B9008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9002, 11526, 0x12B90001, 3.510693, 1.661026, 2.435977, 0.9917613, 0, 0, -0.1280997,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x12B90001 [3.510693 1.661026 2.435977] 0.991761 0.000000 0.000000 -0.128100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9003, 11526, 0x12B90001, 17.52781, 6.04769, 3.969625, 0.9917613, 0, 0, -0.1280997,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x12B90001 [17.527810 6.047690 3.969625] 0.991761 0.000000 0.000000 -0.128100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9004, 11526, 0x12B90001, 1.295843, 0.3248973, 2.140062, 0.9917613, 0, 0, -0.1280997,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x12B90001 [1.295843 0.324897 2.140062] 0.991761 0.000000 0.000000 -0.128100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9005, 11493, 0x12B9001C, 89.02669, 80.63188, 16.85754, 0.06414925, 0, 0, -0.9979403,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x12B9001C [89.026690 80.631880 16.857540] 0.064149 0.000000 0.000000 -0.997940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9006, 11493, 0x12B9001C, 83.30981, 91.70692, 18.22697, 0.06414925, 0, 0, -0.9979403,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x12B9001C [83.309810 91.706920 18.226970] 0.064149 0.000000 0.000000 -0.997940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9007,   214, 0x12B9001E, 72.20436, 132.7279, 21.06066, -0.9972136, 0, 0, -0.07459919,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12B9001E [72.204360 132.727900 21.060660] -0.997214 0.000000 0.000000 -0.074599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B9008,   214, 0x12B9001E, 90.99687, 143.3336, 21.94447, -0.9972136, 0, 0, -0.07459919,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12B9001E [90.996870 143.333600 21.944470] -0.997214 0.000000 0.000000 -0.074599 */
