DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C56001,  1154, 0x8C560030, 134.1646, 186.0321, 21.50367, 0.2387528, 0, 0, -0.9710804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C560030 [134.164600 186.032100 21.503670] 0.238753 0.000000 0.000000 -0.971080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C56001, 0x78C56002, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x78C56001, 0x78C56003, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C56002,  2578, 0x8C560030, 134.1646, 186.0321, 21.50367, 0.2387528, 0, 0, -0.9710804,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0x8C560030 [134.164600 186.032100 21.503670] 0.238753 0.000000 0.000000 -0.971080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C56003,    19, 0x8C56003E, 188.1749, 133.2747, 15.11673, 0.03337868, 0, 0, -0.9994428,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C56003E [188.174900 133.274700 15.116730] 0.033379 0.000000 0.000000 -0.999443 */
