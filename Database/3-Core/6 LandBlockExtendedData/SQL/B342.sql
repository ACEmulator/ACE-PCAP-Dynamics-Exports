DELETE FROM `landblock_instance` WHERE `landblock` = 0xB342;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B342001,  1154, 0xB3420001, 6.932138, 12.47294, 34.57908, 0.9135455, 0, 0, -0.4067366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3420001 [6.932138 12.472940 34.579080] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B342001, 0x7B342002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B342001, 0x7B342003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B342002,   222, 0xB3420001, 6.932138, 12.47294, 34.57908, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB3420001 [6.932138 12.472940 34.579080] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B342003,   222, 0xB3420001, 8.13664, 9.237325, 34.67945, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB3420001 [8.136640 9.237325 34.679450] 0.953717 0.000000 0.000000 -0.300706 */
