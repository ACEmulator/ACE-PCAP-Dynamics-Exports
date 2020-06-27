DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE58001,  1154, 0xDE580005, 19.59822, 101.4701, 20.00715, -0.4838146, 0, 0, -0.8751705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE580005 [19.598220 101.470100 20.007150] -0.483815 0.000000 0.000000 -0.875171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE58001, 0x7DE58002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DE58001, 0x7DE58003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE58002,     6, 0xDE580005, 19.59822, 101.4701, 20.00715, -0.4838146, 0, 0, -0.8751705,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDE580005 [19.598220 101.470100 20.007150] -0.483815 0.000000 0.000000 -0.875171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE58003,   215, 0xDE58001C, 92.84077, 78.8655, 18.32086, -0.7697682, 0, 0, -0.6383235,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDE58001C [92.840770 78.865500 18.320860] -0.769768 0.000000 0.000000 -0.638324 */
