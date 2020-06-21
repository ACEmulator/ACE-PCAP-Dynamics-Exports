DELETE FROM `landblock_instance` WHERE `landblock` = 0xF374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374001,  1154, 0xF3740038, 161.4662, 174.9806, 0.07885909, 0.1554592, 0, 0, -0.9878423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3740038 [161.466200 174.980600 0.078859] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F374001, 0x7F374002, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7F374001, 0x7F374003, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F374001, 0x7F374004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374002, 22524, 0xF3740038, 161.4662, 174.9806, 0.07885909, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF3740038 [161.466200 174.980600 0.078859] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374003, 22508, 0xF3740030, 126.5495, 187.9493, 0, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740030 [126.549500 187.949300 0.000000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374004,   215, 0xF3740020, 95.41254, 189.7752, -0.888, 0.7962136, 0, 0, -0.6050157,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3740020 [95.412540 189.775200 -0.888000] 0.796214 0.000000 0.000000 -0.605016 */
