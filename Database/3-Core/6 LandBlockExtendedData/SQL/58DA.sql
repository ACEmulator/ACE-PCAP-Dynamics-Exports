DELETE FROM `landblock_instance` WHERE `landblock` = 0x58DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758DA001,  1154, 0x58DA0005, 14.34487, 119.6414, 61.38472, 0.9101983, 0, 0, -0.4141729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58DA0005 [14.344870 119.641400 61.384720] 0.910198 0.000000 0.000000 -0.414173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758DA001, 0x758DA002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x758DA001, 0x758DA003, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758DA002,  4216, 0x58DA0005, 14.34487, 119.6414, 61.38472, 0.9101983, 0, 0, -0.4141729,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x58DA0005 [14.344870 119.641400 61.384720] 0.910198 0.000000 0.000000 -0.414173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758DA003, 36833, 0x58DA0013, 63.3665, 67.73447, 104.0402, -0.5669509, 0, 0, -0.8237516,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x58DA0013 [63.366500 67.734470 104.040200] -0.566951 0.000000 0.000000 -0.823752 */
