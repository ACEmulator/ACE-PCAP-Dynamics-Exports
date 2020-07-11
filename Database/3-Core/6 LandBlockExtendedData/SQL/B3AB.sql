DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AB001,  1154, 0xB3AB0021, 105.8262, 9.417389, 27.1011, -0.8095266, 0, 0, -0.5870833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3AB0021 [105.826200 9.417389 27.101100] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3AB001, 0x7B3AB002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B3AB001, 0x7B3AB003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B3AB001, 0x7B3AB004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B3AB001, 0x7B3AB005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AB002,  2577, 0xB3AB0021, 105.8262, 9.417389, 27.1011, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB3AB0021 [105.826200 9.417389 27.101100] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AB003,  2577, 0xB3AB0019, 86.66397, 12.85361, 27.1011, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB3AB0019 [86.663970 12.853610 27.101100] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AB004,   180, 0xB3AB0021, 106.6143, 2.156219, 27.1105, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB3AB0021 [106.614300 2.156219 27.110500] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AB005,   215, 0xB3AB0011, 71.04681, 5.801824, 27.112, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3AB0011 [71.046810 5.801824 27.112000] -0.809527 0.000000 0.000000 -0.587083 */
