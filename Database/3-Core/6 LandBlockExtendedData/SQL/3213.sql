DELETE FROM `landblock_instance` WHERE `landblock` = 0x3213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213001,  1154, 0x32130010, 43.15385, 170.3752, 14.80822, -0.7961397, 0, 0, -0.605113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32130010 [43.153850 170.375200 14.808220] -0.796140 0.000000 0.000000 -0.605113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73213001, 0x73213002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73213001, 0x73213003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73213001, 0x73213004, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213002,  7092, 0x32130010, 43.15385, 170.3752, 14.80822, -0.7961397, 0, 0, -0.605113,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x32130010 [43.153850 170.375200 14.808220] -0.796140 0.000000 0.000000 -0.605113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213003,  8431, 0x32130028, 105.4776, 185.4604, 12.37591, -0.8548059, 0, 0, -0.5189478,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32130028 [105.477600 185.460400 12.375910] -0.854806 0.000000 0.000000 -0.518948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73213004, 36856, 0x32130040, 182.6404, 190.72, 42.44256, 0.9958617, 0, 0, -0.09088136,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x32130040 [182.640400 190.720000 42.442560] 0.995862 0.000000 0.000000 -0.090881 */
