DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D2001,  1154, 0x64D2003D, 186.3419, 112.4224, 59.00454, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D2003D [186.341900 112.422400 59.004540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D2001, 0x764D2002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764D2001, 0x764D2003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764D2001, 0x764D2004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x764D2001, 0x764D2005, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x764D2001, 0x764D2006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D2002, 24277, 0x64D2003D, 186.3419, 112.4224, 59.00454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64D2003D [186.341900 112.422400 59.004540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D2003, 24275, 0x64D2003D, 184.9369, 115.2782, 58.16968, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64D2003D [184.936900 115.278200 58.169680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D2004, 10806, 0x64D20013, 63.63433, 56.33503, 62.77719, 0.545772, 0, 0, -0.837934,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x64D20013 [63.634330 56.335030 62.777190] 0.545772 0.000000 0.000000 -0.837934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D2005, 32483, 0x64D20012, 65.78646, 34.5597, 56.20656, 0.316043, 0, 0, -0.948745,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x64D20012 [65.786460 34.559700 56.206560] 0.316043 0.000000 0.000000 -0.948745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D2006,  7981, 0x64D2003E, 184.3837, 123.7906, 58.25018, 0.984693, 0, 0, -0.174298,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x64D2003E [184.383700 123.790600 58.250180] 0.984693 0.000000 0.000000 -0.174298 */
