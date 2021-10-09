DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC2001,  1154, 0xBBC20008, 1.078537, 187.9661, 252.3395, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBC20008 [1.078537 187.966100 252.339500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBC2001, 0x7BBC2002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BBC2001, 0x7BBC2003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC2002,  1608, 0xBBC20008, 1.078537, 187.9661, 252.3395, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBBC20008 [1.078537 187.966100 252.339500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC2003, 22010, 0xBBC2002F, 123.8098, 155.6784, 267.0268, 0.546813, 0, 0, -0.837255,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBBC2002F [123.809800 155.678400 267.026800] 0.546813 0.000000 0.000000 -0.837255 */
