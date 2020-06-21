DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A1001,  1154, 0xC9A10010, 42.92541, 168.5609, 21.9985, -0.4465602, 0, 0, -0.8947536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9A10010 [42.925410 168.560900 21.998500] -0.446560 0.000000 0.000000 -0.894754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A1001, 0x7C9A1002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C9A1001, 0x7C9A1003, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A1002,  7979, 0xC9A10010, 42.92541, 168.5609, 21.9985, -0.4465602, 0, 0, -0.8947536,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC9A10010 [42.925410 168.560900 21.998500] -0.446560 0.000000 0.000000 -0.894754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A1003, 11528, 0xC9A10016, 64.01252, 123.2969, 18.67562, 0.6827515, 0, 0, -0.7306507,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9A10016 [64.012520 123.296900 18.675620] 0.682752 0.000000 0.000000 -0.730651 */
