DELETE FROM `landblock_instance` WHERE `landblock` = 0xA623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A623001,  1154, 0xA623000C, 47.51064, 90.13239, 288.0561, 0.8908161, 0, 0, -0.454364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA623000C [47.510640 90.132390 288.056100] 0.890816 0.000000 0.000000 -0.454364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A623001, 0x7A623002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A623001, 0x7A623003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A623001, 0x7A623004, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A623002,  7107, 0xA623000C, 47.51064, 90.13239, 288.0561, 0.8908161, 0, 0, -0.454364,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA623000C [47.510640 90.132390 288.056100] 0.890816 0.000000 0.000000 -0.454364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A623003,  1989, 0xA623003F, 181.7526, 155.561, 313.2695, 0.9150645, 0, 0, -0.4033076,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA623003F [181.752600 155.561000 313.269500] 0.915065 0.000000 0.000000 -0.403308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A623004,  4254, 0xA6230013, 58.20599, 53.56763, 283.9963, 0.8908161, 0, 0, -0.454364,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6230013 [58.205990 53.567630 283.996300] 0.890816 0.000000 0.000000 -0.454364 */
