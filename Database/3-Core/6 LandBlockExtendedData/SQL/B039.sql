DELETE FROM `landblock_instance` WHERE `landblock` = 0xB039;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B039001,  1154, 0xB039003B, 171.7671, 59.22964, 60.56773, -0.1601829, 0, 0, -0.9870874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB039003B [171.767100 59.229640 60.567730] -0.160183 0.000000 0.000000 -0.987087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B039001, 0x7B039002, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7B039001, 0x7B039003, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7B039001, 0x7B039004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B039001, 0x7B039005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B039002, 20191, 0xB039003B, 171.7671, 59.22964, 60.56773, -0.1601829, 0, 0, -0.9870874,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB039003B [171.767100 59.229640 60.567730] -0.160183 0.000000 0.000000 -0.987087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B039003,  8140, 0xB039001A, 86.36182, 30.2479, 70.55914, -0.4327747, 0, 0, -0.9015021,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xB039001A [86.361820 30.247900 70.559140] -0.432775 0.000000 0.000000 -0.901502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B039004,  2576, 0xB039001A, 81.48799, 38.24236, 67.99077, -0.4327747, 0, 0, -0.9015021,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB039001A [81.487990 38.242360 67.990770] -0.432775 0.000000 0.000000 -0.901502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B039005,   235, 0xB039002D, 143.2471, 96.38351, 47.98014, -0.1601829, 0, 0, -0.9870874,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB039002D [143.247100 96.383510 47.980140] -0.160183 0.000000 0.000000 -0.987087 */
