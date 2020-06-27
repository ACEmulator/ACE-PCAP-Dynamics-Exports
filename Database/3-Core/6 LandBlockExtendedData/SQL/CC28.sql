DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC28001,  1154, 0xCC280021, 119.7383, 1.386005, 110.4184, -0.7291661, 0, 0, -0.6843368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC280021 [119.738300 1.386005 110.418400] -0.729166 0.000000 0.000000 -0.684337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC28001, 0x7CC28002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7CC28001, 0x7CC28003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CC28001, 0x7CC28004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CC28001, 0x7CC28005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC28002, 28551, 0xCC280021, 119.7383, 1.386005, 110.4184, -0.7291661, 0, 0, -0.6843368,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCC280021 [119.738300 1.386005 110.418400] -0.729166 0.000000 0.000000 -0.684337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC28003,  7129, 0xCC28001A, 85.03047, 27.70582, 113.1132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCC28001A [85.030470 27.705820 113.113200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC28004,  7129, 0xCC28001A, 87.09596, 28.9918, 113.7789, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCC28001A [87.095960 28.991800 113.778900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC28005,  7129, 0xCC28001A, 88.20281, 24.10356, 112.7414, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCC28001A [88.202810 24.103560 112.741400] 0.923880 0.000000 0.000000 -0.382684 */
