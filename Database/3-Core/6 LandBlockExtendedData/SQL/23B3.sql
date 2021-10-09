DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B3001,  1154, 0x23B3003C, 177.4862, 81.60173, 31.96362, -0.144276, 0, 0, -0.989538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B3003C [177.486200 81.601730 31.963620] -0.144276 0.000000 0.000000 -0.989538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B3001, 0x723B3002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x723B3001, 0x723B3003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x723B3001, 0x723B3004, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x723B3001, 0x723B3005, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B3002, 11487, 0x23B3003C, 177.4862, 81.60173, 31.96362, -0.144276, 0, 0, -0.989538,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x23B3003C [177.486200 81.601730 31.963620] -0.144276 0.000000 0.000000 -0.989538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B3003, 11487, 0x23B3003C, 170.2367, 81.87357, 30.08327, -0.144276, 0, 0, -0.989538,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x23B3003C [170.236700 81.873570 30.083270] -0.144276 0.000000 0.000000 -0.989538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B3004, 11523, 0x23B3003F, 190.6125, 159.6651, 26.82489, 0.987123, 0, 0, -0.159961,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x23B3003F [190.612500 159.665100 26.824890] 0.987123 0.000000 0.000000 -0.159961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B3005, 11523, 0x23B30026, 111.4299, 141.9736, 21.83713, 0.993904, 0, 0, -0.110247,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x23B30026 [111.429900 141.973600 21.837130] 0.993904 0.000000 0.000000 -0.110247 */
