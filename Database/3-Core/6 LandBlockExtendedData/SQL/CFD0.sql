DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD0001,  1154, 0xCFD00034, 144.9202, 93.54518, 34.35793, 0.9921936, 0, 0, -0.1247071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFD00034 [144.920200 93.545180 34.357930] 0.992194 0.000000 0.000000 -0.124707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFD0001, 0x7CFD0002, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7CFD0001, 0x7CFD0003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7CFD0001, 0x7CFD0004, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7CFD0001, 0x7CFD0005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD0002,   212, 0xCFD00034, 144.9202, 93.54518, 34.35793, 0.9921936, 0, 0, -0.1247071,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCFD00034 [144.920200 93.545180 34.357930] 0.992194 0.000000 0.000000 -0.124707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD0003, 35735, 0xCFD00029, 135.6462, 2.31776, 50.41455, 0.9218022, 0, 0, -0.3876605,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCFD00029 [135.646200 2.317760 50.414550] 0.921802 0.000000 0.000000 -0.387661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD0004, 24960, 0xCFD0002D, 122.8455, 114.3107, 36.09887, 0.9921936, 0, 0, -0.1247071,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCFD0002D [122.845500 114.310700 36.098870] 0.992194 0.000000 0.000000 -0.124707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD0005, 35733, 0xCFD00004, 22.38312, 86.59054, 51.9872, 0.9909633, 0, 0, -0.1341336,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xCFD00004 [22.383120 86.590540 51.987200] 0.990963 0.000000 0.000000 -0.134134 */
