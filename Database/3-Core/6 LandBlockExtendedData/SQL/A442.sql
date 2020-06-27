DELETE FROM `landblock_instance` WHERE `landblock` = 0xA442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A442001,  1154, 0xA4420021, 111.4211, 5.341354, 27.01371, -0.994812, 0, 0, -0.1017306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4420021 [111.421100 5.341354 27.013710] -0.994812 0.000000 0.000000 -0.101731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A442001, 0x7A442002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A442001, 0x7A442003, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A442002,  9244, 0xA4420021, 111.4211, 5.341354, 27.01371, -0.994812, 0, 0, -0.1017306,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA4420021 [111.421100 5.341354 27.013710] -0.994812 0.000000 0.000000 -0.101731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A442003,  5497, 0xA4420011, 51.35563, 11.20988, 36.40389, -0.7491282, 0, 0, -0.6624251,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA4420011 [51.355630 11.209880 36.403890] -0.749128 0.000000 0.000000 -0.662425 */
