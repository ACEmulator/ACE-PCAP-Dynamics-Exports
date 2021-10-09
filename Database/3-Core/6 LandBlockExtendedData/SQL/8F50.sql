DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F50001,  1154, 0x8F50003D, 175.0807, 97.74335, 19.01624, 0.43161, 0, 0, -0.90206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F50003D [175.080700 97.743350 19.016240] 0.431610 0.000000 0.000000 -0.902060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F50001, 0x78F50002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78F50001, 0x78F50003, '2019-02-10 00:00:00') /* Pure One (11988) */
     , (0x78F50001, 0x78F50004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78F50001, 0x78F50005, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F50002,  1626, 0x8F50003D, 175.0807, 97.74335, 19.01624, 0.43161, 0, 0, -0.90206,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8F50003D [175.080700 97.743350 19.016240] 0.431610 0.000000 0.000000 -0.902060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F50003, 11988, 0x8F500025, 101.2039, 105.4348, 12.46266, 0.838716, 0, 0, -0.544569,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x8F500025 [101.203900 105.434800 12.462660] 0.838716 0.000000 0.000000 -0.544569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F50004,  9244, 0x8F500025, 104.6393, 105.7722, 12.74894, 0.838716, 0, 0, -0.544569,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8F500025 [104.639300 105.772200 12.748940] 0.838716 0.000000 0.000000 -0.544569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F50005,  9242, 0x8F50001D, 94.37787, 107.1255, 11.89382, 0.838716, 0, 0, -0.544569,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x8F50001D [94.377870 107.125500 11.893820] 0.838716 0.000000 0.000000 -0.544569 */
