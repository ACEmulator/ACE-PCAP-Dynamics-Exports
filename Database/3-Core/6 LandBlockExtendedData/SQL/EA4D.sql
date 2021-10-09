DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4D001,  1154, 0xEA4D001D, 93.53345, 104.7381, 9.486367, -0.410682, 0, 0, -0.911779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA4D001D [93.533450 104.738100 9.486367] -0.410682 0.000000 0.000000 -0.911779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA4D001, 0x7EA4D002, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7EA4D001, 0x7EA4D003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4D002,  2608, 0xEA4D001D, 93.53345, 104.7381, 9.486367, -0.410682, 0, 0, -0.911779,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xEA4D001D [93.533450 104.738100 9.486367] -0.410682 0.000000 0.000000 -0.911779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4D003,   193, 0xEA4D0020, 80.76206, 182.7176, 4.003325, -0.950685, 0, 0, -0.310158,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xEA4D0020 [80.762060 182.717600 4.003325] -0.950685 0.000000 0.000000 -0.310158 */
