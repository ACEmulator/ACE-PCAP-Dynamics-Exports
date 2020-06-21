DELETE FROM `landblock_instance` WHERE `landblock` = 0x57D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D4001,  1154, 0x57D40014, 63.89454, 88.9624, 85.39432, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57D40014 [63.894540 88.962400 85.394320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D4001, 0x757D4002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x757D4001, 0x757D4003, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D4002, 24275, 0x57D40014, 63.89454, 88.9624, 85.39432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x57D40014 [63.894540 88.962400 85.394320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D4003, 36842, 0x57D40014, 59.75966, 92.56176, 84.64839, 0.1854294, 0, 0, -0.9826576,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x57D40014 [59.759660 92.561760 84.648390] 0.185429 0.000000 0.000000 -0.982658 */
