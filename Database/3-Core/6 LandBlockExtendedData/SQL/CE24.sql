DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE24001,  1154, 0xCE240026, 119.5623, 131.4608, 132.0296, 0.5553659, 0, 0, -0.8316061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE240026 [119.562300 131.460800 132.029600] 0.555366 0.000000 0.000000 -0.831606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE24001, 0x7CE24002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7CE24001, 0x7CE24003, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7CE24001, 0x7CE24004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7CE24001, 0x7CE24005, '2019-02-10 00:00:00') /* Banished Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE24002,  7121, 0xCE240026, 119.5623, 131.4608, 132.0296, 0.5553659, 0, 0, -0.8316061,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCE240026 [119.562300 131.460800 132.029600] 0.555366 0.000000 0.000000 -0.831606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE24003, 11533, 0xCE240034, 155.9349, 74.9003, 113.0313, -0.605376, 0, 0, -0.7959396,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCE240034 [155.934900 74.900300 113.031300] -0.605376 0.000000 0.000000 -0.795940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE24004, 11526, 0xCE24002E, 134.8895, 134.1193, 126.0901, 0.5553659, 0, 0, -0.8316061,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCE24002E [134.889500 134.119300 126.090100] 0.555366 0.000000 0.000000 -0.831606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE24005, 30884, 0xCE240013, 63.17467, 49.89982, 155.4076, 0.5562778, 0, 0, -0.8309965,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xCE240013 [63.174670 49.899820 155.407600] 0.556278 0.000000 0.000000 -0.830997 */
