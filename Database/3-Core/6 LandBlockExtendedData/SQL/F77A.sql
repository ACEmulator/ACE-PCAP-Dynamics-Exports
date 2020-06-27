DELETE FROM `landblock_instance` WHERE `landblock` = 0xF77A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A001,  1154, 0xF77A0031, 166.6279, 20.79845, 22.08721, -0.4518924, 0, 0, -0.8920724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF77A0031 [166.627900 20.798450 22.087210] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F77A001, 0x7F77A002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77A001, 0x7F77A003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77A001, 0x7F77A004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A005, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77A001, 0x7F77A006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F77A001, 0x7F77A008, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77A001, 0x7F77A009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A002,   236, 0xF77A0031, 166.6279, 20.79845, 22.08721, -0.4518924, 0, 0, -0.8920724,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77A0031 [166.627900 20.798450 22.087210] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A003,   236, 0xF77A0031, 160.9615, 23.37341, 19.76925, -0.4518924, 0, 0, -0.8920724,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77A0031 [160.961500 23.373410 19.769250] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A004, 22508, 0xF77A0039, 185.7888, 8.214753, 31.91359, 0.2493949, 0, 0, -0.9684018,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0039 [185.788800 8.214753 31.913590] 0.249395 0.000000 0.000000 -0.968402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A005, 22508, 0xF77A0039, 187.902, 14.28428, 32.618, 0.2493949, 0, 0, -0.9684018,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77A0039 [187.902000 14.284280 32.618000] 0.249395 0.000000 0.000000 -0.968402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A006,    11, 0xF77A0039, 169.326, 22.72463, 22.88764, -0.4518924, 0, 0, -0.8920724,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A0039 [169.326000 22.724630 22.887640] -0.451892 0.000000 0.000000 -0.892072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A007, 22748, 0xF77A0024, 118.1759, 73.27996, 12.001, 0.1681692, 0, 0, -0.9857581,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0024 [118.175900 73.279960 12.001000] 0.168169 0.000000 0.000000 -0.985758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A008,    11, 0xF77A003D, 174.6938, 104.0341, 14.90499, 0.6868054, 0, 0, -0.7268414,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77A003D [174.693800 104.034100 14.904990] 0.686805 0.000000 0.000000 -0.726841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77A009, 22748, 0xF77A0037, 165.6892, 157.4685, 32.29793, -0.03008679, 0, 0, -0.9995473,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF77A0037 [165.689200 157.468500 32.297930] -0.030087 0.000000 0.000000 -0.999547 */
