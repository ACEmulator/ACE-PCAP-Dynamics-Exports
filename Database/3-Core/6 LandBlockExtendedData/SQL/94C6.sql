DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6001,  1154, 0x94C60021, 96.21109, 6.100093, 100.9391, 0.9724385, 0, 0, -0.2331598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C60021 [96.211090 6.100093 100.939100] 0.972439 0.000000 0.000000 -0.233160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C6001, 0x794C6002, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x794C6001, 0x794C6003, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6002,  9252, 0x94C60021, 96.21109, 6.100093, 100.9391, 0.9724385, 0, 0, -0.2331598,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94C60021 [96.211090 6.100093 100.939100] 0.972439 0.000000 0.000000 -0.233160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6003,  7980, 0x94C60002, 18.29382, 28.62286, 106.6619, -0.07314371, 0, 0, -0.9973214,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x94C60002 [18.293820 28.622860 106.661900] -0.073144 0.000000 0.000000 -0.997321 */
