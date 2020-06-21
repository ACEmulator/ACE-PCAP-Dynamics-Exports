DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F93001,  1154, 0x8F930013, 71.88783, 68.47361, 48.0075, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F930013 [71.887830 68.473610 48.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F93001, 0x78F93002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78F93001, 0x78F93003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78F93001, 0x78F93004, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F93002,  1630, 0x8F930013, 71.88783, 68.47361, 48.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F930013 [71.887830 68.473610 48.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F93003,  1630, 0x8F930013, 71.56454, 70.57492, 48.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F930013 [71.564540 70.574920 48.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F93004,  7978, 0x8F93002A, 129.9724, 39.15019, 60.35824, 0.118742, 0, 0, -0.9929252,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8F93002A [129.972400 39.150190 60.358240] 0.118742 0.000000 0.000000 -0.992925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F93005,  1542, 0x8F93000D, 38.57658, 113.3082, 49.95134, 0.725907, 0, 0, -0.6877928, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F93000D [38.576580 113.308200 49.951340] 0.725907 0.000000 0.000000 -0.687793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F93005, 0x78F93006, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F93006, 34130, 0x8F93000D, 38.57658, 113.3082, 49.95134, 0.725907, 0, 0, -0.6877928,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x8F93000D [38.576580 113.308200 49.951340] 0.725907 0.000000 0.000000 -0.687793 */
