DELETE FROM `landblock_instance` WHERE `landblock` = 0xA769;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A769001,  1154, 0xA7690020, 81.2585, 184.9505, 23.42554, -0.240218, 0, 0, -0.970719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7690020 [81.258500 184.950500 23.425540] -0.240218 0.000000 0.000000 -0.970719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A769001, 0x7A769002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A769001, 0x7A769003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A769001, 0x7A769004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A769001, 0x7A769005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A769002,   217, 0xA7690020, 81.2585, 184.9505, 23.42554, -0.240218, 0, 0, -0.970719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7690020 [81.258500 184.950500 23.425540] -0.240218 0.000000 0.000000 -0.970719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A769003,   217, 0xA7690020, 76.78288, 184.4537, 23.38415, -0.240218, 0, 0, -0.970719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7690020 [76.782880 184.453700 23.384150] -0.240218 0.000000 0.000000 -0.970719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A769004,   217, 0xA7690020, 74.54819, 186.7467, 23.57523, -0.240218, 0, 0, -0.970719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7690020 [74.548190 186.746700 23.575230] -0.240218 0.000000 0.000000 -0.970719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A769005,  1762, 0xA769003D, 175.8365, 100.4408, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA769003D [175.836500 100.440800 20.002500] 0.707107 0.000000 0.000000 -0.707107 */
