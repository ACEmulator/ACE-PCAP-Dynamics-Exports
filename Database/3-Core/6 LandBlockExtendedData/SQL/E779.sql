DELETE FROM `landblock_instance` WHERE `landblock` = 0xE779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E779001,  1154, 0xE779003D, 178.4216, 108.3714, 3.68824, 0.1741863, 0, 0, -0.9847127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE779003D [178.421600 108.371400 3.688240] 0.174186 0.000000 0.000000 -0.984713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E779001, 0x7E779002, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E779002, 11541, 0xE779003D, 178.4216, 108.3714, 3.68824, 0.1741863, 0, 0, -0.9847127,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE779003D [178.421600 108.371400 3.688240] 0.174186 0.000000 0.000000 -0.984713 */
