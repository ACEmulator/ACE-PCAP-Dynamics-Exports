DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B71001,  1154, 0x9B71000F, 34.16768, 157.969, 30.0075, -0.9998412, 0, 0, -0.01782147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B71000F [34.167680 157.969000 30.007500] -0.999841 0.000000 0.000000 -0.017821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B71001, 0x79B71002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79B71001, 0x79B71003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B71002,   950, 0x9B71000F, 34.16768, 157.969, 30.0075, -0.9998412, 0, 0, -0.01782147,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9B71000F [34.167680 157.969000 30.007500] -0.999841 0.000000 0.000000 -0.017821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B71003,  8010, 0x9B710002, 14.40741, 38.50187, 70.35954, -0.8901661, 0, 0, -0.4556362,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x9B710002 [14.407410 38.501870 70.359540] -0.890166 0.000000 0.000000 -0.455636 */
