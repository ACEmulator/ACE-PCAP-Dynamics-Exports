DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC6001,  1154, 0x1DC6003D, 168.923, 102.195, 22.0132, 0.3046694, 0, 0, -0.9524582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC6003D [168.923000 102.195000 22.013200] 0.304669 0.000000 0.000000 -0.952458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC6001, 0x71DC6002, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC6002, 11540, 0x1DC6003D, 168.923, 102.195, 22.0132, 0.3046694, 0, 0, -0.9524582,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1DC6003D [168.923000 102.195000 22.013200] 0.304669 0.000000 0.000000 -0.952458 */
