DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4D001,  1154, 0x8E4D0011, 71.87415, 11.69922, 9.051042, 0.9930145, 0, 0, -0.1179927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E4D0011 [71.874150 11.699220 9.051042] 0.993015 0.000000 0.000000 -0.117993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E4D001, 0x78E4D002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78E4D001, 0x78E4D003, '2019-02-10 00:00:00') /* Horrible Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4D002,  1615, 0x8E4D0011, 71.87415, 11.69922, 9.051042, 0.9930145, 0, 0, -0.1179927,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8E4D0011 [71.874150 11.699220 9.051042] 0.993015 0.000000 0.000000 -0.117993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4D003,  1765, 0x8E4D0019, 88.57899, 3.283718, 14.43826, 0.9930145, 0, 0, -0.1179927,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x8E4D0019 [88.578990 3.283718 14.438260] 0.993015 0.000000 0.000000 -0.117993 */
