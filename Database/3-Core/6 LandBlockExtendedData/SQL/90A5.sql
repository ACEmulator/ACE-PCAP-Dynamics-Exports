DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A5001,  1154, 0x90A5000B, 35.90843, 55.12437, 45.99474, -0.987549, 0, 0, -0.1573116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A5000B [35.908430 55.124370 45.994740] -0.987549 0.000000 0.000000 -0.157312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A5001, 0x790A5002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x790A5001, 0x790A5003, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A5002, 11528, 0x90A5000B, 35.90843, 55.12437, 45.99474, -0.987549, 0, 0, -0.1573116,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x90A5000B [35.908430 55.124370 45.994740] -0.987549 0.000000 0.000000 -0.157312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A5003,  1609, 0x90A5001D, 90.42854, 102.5713, 58.63548, -0.1527486, 0, 0, -0.9882651,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x90A5001D [90.428540 102.571300 58.635480] -0.152749 0.000000 0.000000 -0.988265 */
