DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ED7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED7001,  1154, 0x5ED70033, 152.3531, 56.60998, 187.6216, -0.7611614, 0, 0, -0.6485625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ED70033 [152.353100 56.609980 187.621600] -0.761161 0.000000 0.000000 -0.648563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ED7001, 0x75ED7002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED7002, 36833, 0x5ED70033, 152.3531, 56.60998, 187.6216, -0.7611614, 0, 0, -0.6485625,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5ED70033 [152.353100 56.609980 187.621600] -0.761161 0.000000 0.000000 -0.648563 */
