DELETE FROM `landblock_instance` WHERE `landblock` = 0xB945;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B945001,  1154, 0xB9450015, 65.59415, 113.1248, 26.03911, 0.1264328, 0, 0, -0.9919752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9450015 [65.594150 113.124800 26.039110] 0.126433 0.000000 0.000000 -0.991975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B945001, 0x7B945002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B945001, 0x7B945003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B945001, 0x7B945004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B945001, 0x7B945005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B945002,     3, 0xB9450015, 65.59415, 113.1248, 26.03911, 0.1264328, 0, 0, -0.9919752,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9450015 [65.594150 113.124800 26.039110] 0.126433 0.000000 0.000000 -0.991975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B945003,  7978, 0xB9450002, 6.803873, 35.47786, 26.56549, -0.2403646, 0, 0, -0.9706827,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB9450002 [6.803873 35.477860 26.565490] -0.240365 0.000000 0.000000 -0.970683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B945004, 24959, 0xB9450013, 68.87011, 50.5126, 31.52589, -0.7484097, 0, 0, -0.6632367,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9450013 [68.870110 50.512600 31.525890] -0.748410 0.000000 0.000000 -0.663237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B945005, 24959, 0xB945001C, 78.21239, 86.16351, 29.33351, -0.7484097, 0, 0, -0.6632367,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB945001C [78.212390 86.163510 29.333510] -0.748410 0.000000 0.000000 -0.663237 */
