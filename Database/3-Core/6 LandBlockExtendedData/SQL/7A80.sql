DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A80001,  1154, 0x7A800035, 162.4295, 111.9704, 42.40805, -0.9886552, 0, 0, -0.1502026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A800035 [162.429500 111.970400 42.408050] -0.988655 0.000000 0.000000 -0.150203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A80001, 0x77A80002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A80002,   217, 0x7A800035, 162.4295, 111.9704, 42.40805, -0.9886552, 0, 0, -0.1502026,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A800035 [162.429500 111.970400 42.408050] -0.988655 0.000000 0.000000 -0.150203 */
