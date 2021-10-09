DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD57001,  1154, 0xDD57000C, 27.09385, 93.00517, 9.743684, -0.044534, 0, 0, -0.999008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD57000C [27.093850 93.005170 9.743684] -0.044534 0.000000 0.000000 -0.999008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD57001, 0x7DD57002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DD57001, 0x7DD57003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD57001, 0x7DD57004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7DD57001, 0x7DD57005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD57002,  4110, 0xDD57000C, 27.09385, 93.00517, 9.743684, -0.044534, 0, 0, -0.999008,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDD57000C [27.093850 93.005170 9.743684] -0.044534 0.000000 0.000000 -0.999008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD57003,  1759, 0xDD57001E, 79.64078, 136.5673, 16.65657, 0.267182, 0, 0, -0.963646,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD57001E [79.640780 136.567300 16.656570] 0.267182 0.000000 0.000000 -0.963646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD57004,   216, 0xDD570026, 102.5185, 135.9003, 19.88024, -0.154746, 0, 0, -0.987954,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDD570026 [102.518500 135.900300 19.880240] -0.154746 0.000000 0.000000 -0.987954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD57005,    12, 0xDD57000C, 25.8571, 91.55255, 9.425516, -0.044534, 0, 0, -0.999008,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDD57000C [25.857100 91.552550 9.425516] -0.044534 0.000000 0.000000 -0.999008 */
