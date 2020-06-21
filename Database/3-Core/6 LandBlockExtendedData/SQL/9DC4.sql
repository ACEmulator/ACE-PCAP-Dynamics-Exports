DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC4001,  1154, 0x9DC40023, 116.3611, 60.39666, 42.013, 0.1891784, 0, 0, -0.9819427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DC40023 [116.361100 60.396660 42.013000] 0.189178 0.000000 0.000000 -0.981943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC4001, 0x79DC4002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC4002,   217, 0x9DC40023, 116.3611, 60.39666, 42.013, 0.1891784, 0, 0, -0.9819427,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DC40023 [116.361100 60.396660 42.013000] 0.189178 0.000000 0.000000 -0.981943 */
