DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAA001,  1154, 0x3FAA0013, 67.78566, 56.00954, 19.97207, 0.1260782, 0, 0, -0.9920203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FAA0013 [67.785660 56.009540 19.972070] 0.126078 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FAA001, 0x73FAA002, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAA002, 14512, 0x3FAA0013, 67.78566, 56.00954, 19.97207, 0.1260782, 0, 0, -0.9920203,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3FAA0013 [67.785660 56.009540 19.972070] 0.126078 0.000000 0.000000 -0.992020 */
