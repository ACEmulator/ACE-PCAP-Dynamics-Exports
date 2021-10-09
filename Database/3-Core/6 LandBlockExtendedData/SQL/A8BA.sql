DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BA001,  1154, 0xA8BA0029, 140.9958, 10.90835, 27.562, 0.999543, 0, 0, -0.030231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8BA0029 [140.995800 10.908350 27.562000] 0.999543 0.000000 0.000000 -0.030231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8BA001, 0x7A8BA002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A8BA001, 0x7A8BA003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A8BA001, 0x7A8BA004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A8BA001, 0x7A8BA005, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BA002,   215, 0xA8BA0029, 140.9958, 10.90835, 27.562, 0.999543, 0, 0, -0.030231,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA8BA0029 [140.995800 10.908350 27.562000] 0.999543 0.000000 0.000000 -0.030231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BA003,   216, 0xA8BA0025, 119.196, 107.723, 27.912, -0.946703, 0, 0, -0.322107,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA8BA0025 [119.196000 107.723000 27.912000] -0.946703 0.000000 0.000000 -0.322107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BA004,  7989, 0xA8BA0029, 124.586, 10.04671, 27.5518, 0.999543, 0, 0, -0.030231,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA8BA0029 [124.586000 10.046710 27.551800] 0.999543 0.000000 0.000000 -0.030231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BA005,   946, 0xA8BA003D, 186.3162, 119.3286, 62.06215, 0.995375, 0, 0, -0.096065,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8BA003D [186.316200 119.328600 62.062150] 0.995375 0.000000 0.000000 -0.096065 */
