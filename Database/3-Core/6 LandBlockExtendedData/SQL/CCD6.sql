DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD6001,  1154, 0xCCD6000E, 31.02007, 125.4907, 32.78766, -0.9777894, 0, 0, -0.2095899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCD6000E [31.020070 125.490700 32.787660] -0.977789 0.000000 0.000000 -0.209590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCD6001, 0x7CCD6002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CCD6001, 0x7CCD6003, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD6002,     3, 0xCCD6000E, 31.02007, 125.4907, 32.78766, -0.9777894, 0, 0, -0.2095899,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCD6000E [31.020070 125.490700 32.787660] -0.977789 0.000000 0.000000 -0.209590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD6003, 24959, 0xCCD60016, 52.61907, 121.3988, 28.72476, -0.9777894, 0, 0, -0.2095899,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCCD60016 [52.619070 121.398800 28.724760] -0.977789 0.000000 0.000000 -0.209590 */
