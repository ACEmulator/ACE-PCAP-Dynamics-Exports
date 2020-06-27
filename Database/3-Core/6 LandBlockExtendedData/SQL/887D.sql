DELETE FROM `landblock_instance` WHERE `landblock` = 0x887D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887D001,  1154, 0x887D0001, 5.791325, 21.64692, 60.59827, -0.3937682, 0, 0, -0.9192098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x887D0001 [5.791325 21.646920 60.598270] -0.393768 0.000000 0.000000 -0.919210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7887D001, 0x7887D002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7887D001, 0x7887D003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7887D001, 0x7887D004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887D002,   202, 0x887D0001, 5.791325, 21.64692, 60.59827, -0.3937682, 0, 0, -0.9192098,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x887D0001 [5.791325 21.646920 60.598270] -0.393768 0.000000 0.000000 -0.919210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887D003,  1606, 0x887D003C, 177.5636, 93.51321, 60.0085, -0.8285878, 0, 0, -0.5598592,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x887D003C [177.563600 93.513210 60.008500] -0.828588 0.000000 0.000000 -0.559859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887D004,  4110, 0x887D0023, 105.2009, 55.31031, 59.985, 0.9916483, 0, 0, -0.1289712,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x887D0023 [105.200900 55.310310 59.985000] 0.991648 0.000000 0.000000 -0.128971 */
