DELETE FROM `landblock_instance` WHERE `landblock` = 0x28B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B5001,  1154, 0x28B5003C, 171.2531, 74.74918, 31.96801, 0.90598, 0, 0, -0.42332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28B5003C [171.253100 74.749180 31.968010] 0.905980 0.000000 0.000000 -0.423320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B5001, 0x728B5002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x728B5001, 0x728B5003, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x728B5001, 0x728B5004, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x728B5001, 0x728B5005, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B5002,   941, 0x28B5003C, 171.2531, 74.74918, 31.96801, 0.90598, 0, 0, -0.42332,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x28B5003C [171.253100 74.749180 31.968010] 0.905980 0.000000 0.000000 -0.423320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B5003, 11524, 0x28B50016, 55.26742, 121.9694, 30.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x28B50016 [55.267420 121.969400 30.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B5004, 11538, 0x28B50008, 15.09628, 191.12, 38.1552, -0.486292, 0, 0, -0.873796,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x28B50008 [15.096280 191.120000 38.155200] -0.486292 0.000000 0.000000 -0.873796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B5005, 11523, 0x28B50008, 3.948592, 188.0721, 47.6204, -0.56686, 0, 0, -0.823814,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x28B50008 [3.948592 188.072100 47.620400] -0.566860 0.000000 0.000000 -0.823814 */
