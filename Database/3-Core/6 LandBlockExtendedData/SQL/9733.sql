DELETE FROM `landblock_instance` WHERE `landblock` = 0x9733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79733001,  1154, 0x9733001B, 91.26388, 54.98448, 58.30244, 0.3767545, 0, 0, -0.9263132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9733001B [91.263880 54.984480 58.302440] 0.376755 0.000000 0.000000 -0.926313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79733001, 0x79733002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79733001, 0x79733003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79733001, 0x79733004, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79733002,  9256, 0x9733001B, 91.26388, 54.98448, 58.30244, 0.3767545, 0, 0, -0.9263132,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9733001B [91.263880 54.984480 58.302440] 0.376755 0.000000 0.000000 -0.926313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79733003,  1615, 0x9733000D, 46.41778, 110.4275, 40.005, -0.8472742, 0, 0, -0.5311558,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9733000D [46.417780 110.427500 40.005000] -0.847274 0.000000 0.000000 -0.531156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79733004,  9254, 0x97330017, 55.79137, 147.8622, 40.006, 0.9839115, 0, 0, -0.1786567,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x97330017 [55.791370 147.862200 40.006000] 0.983912 0.000000 0.000000 -0.178657 */
