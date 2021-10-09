DELETE FROM `landblock_instance` WHERE `landblock` = 0xF87E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87E001,  1154, 0xF87E0002, 1.902878, 31.24522, 18.23588, 0.135702, 0, 0, -0.99075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF87E0002 [1.902878 31.245220 18.235880] 0.135702 0.000000 0.000000 -0.990750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F87E001, 0x7F87E002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F87E001, 0x7F87E003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87E002, 22520, 0xF87E0002, 1.902878, 31.24522, 18.23588, 0.135702, 0, 0, -0.99075,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87E0002 [1.902878 31.245220 18.235880] 0.135702 0.000000 0.000000 -0.990750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87E003, 22520, 0xF87E0002, 5.074334, 37.13963, 19.37044, 0.135702, 0, 0, -0.99075,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF87E0002 [5.074334 37.139630 19.370440] 0.135702 0.000000 0.000000 -0.990750 */
