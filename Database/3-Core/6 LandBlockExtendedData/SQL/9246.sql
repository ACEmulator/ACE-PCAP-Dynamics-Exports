DELETE FROM `landblock_instance` WHERE `landblock` = 0x9246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79246001,  1154, 0x92460005, 6.158752, 96.43768, 13.02896, 0.9332756, 0, 0, -0.359161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92460005 [6.158752 96.437680 13.028960] 0.933276 0.000000 0.000000 -0.359161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79246001, 0x79246002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79246001, 0x79246003, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79246002, 38179, 0x92460005, 6.158752, 96.43768, 13.02896, 0.9332756, 0, 0, -0.359161,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x92460005 [6.158752 96.437680 13.028960] 0.933276 0.000000 0.000000 -0.359161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79246003,  1615, 0x92460018, 61.07701, 176.7063, 9.461909, -0.4379288, 0, 0, -0.8990096,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x92460018 [61.077010 176.706300 9.461909] -0.437929 0.000000 0.000000 -0.899010 */
