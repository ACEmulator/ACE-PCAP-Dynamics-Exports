DELETE FROM `landblock_instance` WHERE `landblock` = 0x16C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C2001,  1154, 0x16C2001A, 82.4364, 28.95472, 56.04892, 0.09881765, 0, 0, -0.9951056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16C2001A [82.436400 28.954720 56.048920] 0.098818 0.000000 0.000000 -0.995106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716C2001, 0x716C2002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x716C2001, 0x716C2003, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x716C2001, 0x716C2004, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x716C2001, 0x716C2005, '2019-02-10 00:00:00') /* Viamontian Mage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C2002, 11526, 0x16C2001A, 82.4364, 28.95472, 56.04892, 0.09881765, 0, 0, -0.9951056,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16C2001A [82.436400 28.954720 56.048920] 0.098818 0.000000 0.000000 -0.995106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C2003, 11491, 0x16C20013, 65.26563, 52.25402, 49.56717, 0.09881765, 0, 0, -0.9951056,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16C20013 [65.265630 52.254020 49.567170] 0.098818 0.000000 0.000000 -0.995106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C2004, 11491, 0x16C2001B, 74.24396, 61.33042, 49.56717, 0.09881765, 0, 0, -0.9951056,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16C2001B [74.243960 61.330420 49.567170] 0.098818 0.000000 0.000000 -0.995106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C2005, 29304, 0x16C2003D, 190.3197, 98.91169, 51.96759, 0.4299081, 0, 0, -0.9028727,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x16C2003D [190.319700 98.911690 51.967590] 0.429908 0.000000 0.000000 -0.902873 */
