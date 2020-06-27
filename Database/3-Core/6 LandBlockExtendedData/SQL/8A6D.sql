DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6D001,  1154, 0x8A6D0023, 118.2011, 50.61248, 8.161912, -0.9998904, 0, 0, -0.01480707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A6D0023 [118.201100 50.612480 8.161912] -0.999890 0.000000 0.000000 -0.014807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A6D001, 0x78A6D002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78A6D001, 0x78A6D003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78A6D001, 0x78A6D004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78A6D001, 0x78A6D005, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6D002,  1623, 0x8A6D0023, 118.2011, 50.61248, 8.161912, -0.9998904, 0, 0, -0.01480707,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8A6D0023 [118.201100 50.612480 8.161912] -0.999890 0.000000 0.000000 -0.014807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6D003,  1623, 0x8A6D0035, 147.3153, 109.9014, 10.89418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8A6D0035 [147.315300 109.901400 10.894180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6D004,  1623, 0x8A6D0035, 145.4958, 107.6632, 10.85928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8A6D0035 [145.495800 107.663200 10.859280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6D005,  1623, 0x8A6D002D, 140.7173, 108.1164, 11.29526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8A6D002D [140.717300 108.116400 11.295260] 1.000000 0.000000 0.000000 0.000000 */
