DELETE FROM `landblock_instance` WHERE `landblock` = 0x884D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884D001,  1154, 0x884D003D, 168.6791, 104.7086, 10.06484, 0.9305506, 0, 0, -0.3661634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x884D003D [168.679100 104.708600 10.064840] 0.930551 0.000000 0.000000 -0.366163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884D001, 0x7884D002, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7884D001, 0x7884D003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7884D001, 0x7884D004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7884D001, 0x7884D005, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884D002,  8672, 0x884D003D, 168.6791, 104.7086, 10.06484, 0.9305506, 0, 0, -0.3661634,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x884D003D [168.679100 104.708600 10.064840] 0.930551 0.000000 0.000000 -0.366163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884D003,   232, 0x884D0025, 111.679, 103.1929, 4.618169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x884D0025 [111.679000 103.192900 4.618169] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884D004,   233, 0x884D0025, 105.9698, 100.6133, 3.667129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x884D0025 [105.969800 100.613300 3.667129] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884D005,   231, 0x884D0025, 109.7374, 97.1398, 4.29507, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x884D0025 [109.737400 97.139800 4.295070] 0.866025 0.000000 0.000000 -0.500000 */
