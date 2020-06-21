DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B36001,  1154, 0x9B360009, 27.00068, 19.50438, 81.30083, 0.9423062, 0, 0, -0.3347521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B360009 [27.000680 19.504380 81.300830] 0.942306 0.000000 0.000000 -0.334752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B36001, 0x79B36002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79B36001, 0x79B36003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x79B36001, 0x79B36004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79B36001, 0x79B36005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79B36001, 0x79B36006, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B36002, 11528, 0x9B360009, 27.00068, 19.50438, 81.30083, 0.9423062, 0, 0, -0.3347521,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9B360009 [27.000680 19.504380 81.300830] 0.942306 0.000000 0.000000 -0.334752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B36003,  7979, 0x9B360021, 96.41835, 3.109837, 99.25795, 0.7917626, 0, 0, -0.610829,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9B360021 [96.418350 3.109837 99.257950] 0.791763 0.000000 0.000000 -0.610829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B36004,  1609, 0x9B36001C, 89.00183, 94.46105, 106.9652, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9B36001C [89.001830 94.461050 106.965200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B36005,  1609, 0x9B36001C, 92.85001, 91.4227, 105.8102, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9B36001C [92.850010 91.422700 105.810200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B36006, 11528, 0x9B36003E, 168.8519, 128.5757, 114.8738, 0.6208303, 0, 0, -0.783945,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9B36003E [168.851900 128.575700 114.873800] 0.620830 0.000000 0.000000 -0.783945 */
