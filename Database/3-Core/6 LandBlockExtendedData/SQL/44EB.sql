DELETE FROM `landblock_instance` WHERE `landblock` = 0x44EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EB001,  1154, 0x44EB000D, 24.46224, 105.0514, 3.92296, 0.936097, 0, 0, -0.351742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44EB000D [24.462240 105.051400 3.922960] 0.936097 0.000000 0.000000 -0.351742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744EB001, 0x744EB002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EB002, 28639, 0x44EB000D, 24.46224, 105.0514, 3.92296, 0.936097, 0, 0, -0.351742,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44EB000D [24.462240 105.051400 3.922960] 0.936097 0.000000 0.000000 -0.351742 */
