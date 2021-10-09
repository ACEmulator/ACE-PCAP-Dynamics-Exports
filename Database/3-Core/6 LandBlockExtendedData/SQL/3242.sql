DELETE FROM `landblock_instance` WHERE `landblock` = 0x3242;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73242001,  1154, 0x32420008, 22.28899, 172.5205, 10.78834, 0.812731, 0, 0, -0.58264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32420008 [22.288990 172.520500 10.788340] 0.812731 0.000000 0.000000 -0.582640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73242001, 0x73242002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73242002, 36829, 0x32420008, 22.28899, 172.5205, 10.78834, 0.812731, 0, 0, -0.58264,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x32420008 [22.288990 172.520500 10.788340] 0.812731 0.000000 0.000000 -0.582640 */
