DELETE FROM `landblock_instance` WHERE `landblock` = 0x52D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D7001,  1154, 0x52D70009, 46.7207, 12.05046, 40.00715, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52D70009 [46.720700 12.050460 40.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752D7001, 0x752D7002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x752D7001, 0x752D7003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x752D7001, 0x752D7004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x752D7001, 0x752D7005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x752D7001, 0x752D7006, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D7002, 24275, 0x52D70009, 46.7207, 12.05046, 40.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x52D70009 [46.720700 12.050460 40.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D7003, 24277, 0x52D70009, 42.75607, 4.356198, 40.08113, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52D70009 [42.756070 4.356198 40.081130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D7004, 24277, 0x52D70011, 48.52483, 6.925514, 39.96342, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52D70011 [48.524830 6.925514 39.963420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D7005, 24277, 0x52D70039, 180.2544, 10.73492, 27.66968, -0.858383, 0, 0, -0.51301,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52D70039 [180.254400 10.734920 27.669680] -0.858383 0.000000 0.000000 -0.513010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D7006, 29304, 0x52D7002C, 132.4143, 78.51038, 40.54753, 0.937407, 0, 0, -0.348236,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x52D7002C [132.414300 78.510380 40.547530] 0.937407 0.000000 0.000000 -0.348236 */
