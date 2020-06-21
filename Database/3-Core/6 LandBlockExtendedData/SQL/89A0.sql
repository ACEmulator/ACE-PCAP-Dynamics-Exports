DELETE FROM `landblock_instance` WHERE `landblock` = 0x89A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A0001,  1154, 0x89A00020, 74.01715, 191.0947, 87.8268, 0.8350322, 0, 0, -0.550201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89A00020 [74.017150 191.094700 87.826800] 0.835032 0.000000 0.000000 -0.550201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789A0001, 0x789A0002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x789A0001, 0x789A0003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x789A0001, 0x789A0004, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A0002,  1627, 0x89A00020, 74.01715, 191.0947, 87.8268, 0.8350322, 0, 0, -0.550201,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x89A00020 [74.017150 191.094700 87.826800] 0.835032 0.000000 0.000000 -0.550201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A0003,  7128, 0x89A00018, 69.34156, 174.4165, 91.38866, 0.8350322, 0, 0, -0.550201,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x89A00018 [69.341560 174.416500 91.388660] 0.835032 0.000000 0.000000 -0.550201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A0004,  1609, 0x89A00020, 95.22285, 185.6671, 85.18958, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x89A00020 [95.222850 185.667100 85.189580] 0.965926 0.000000 0.000000 -0.258819 */
