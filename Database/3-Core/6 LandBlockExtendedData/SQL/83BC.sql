DELETE FROM `landblock_instance` WHERE `landblock` = 0x83BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BC001,  1154, 0x83BC0027, 111.8782, 154.1986, 133.4901, -0.9429455, 0, 0, -0.3329472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83BC0027 [111.878200 154.198600 133.490100] -0.942946 0.000000 0.000000 -0.332947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783BC001, 0x783BC002, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x783BC001, 0x783BC003, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x783BC001, 0x783BC004, '2019-02-10 00:00:00') /* Acolyte of Breath */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BC002, 34297, 0x83BC0027, 111.8782, 154.1986, 133.4901, -0.9429455, 0, 0, -0.3329472,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x83BC0027 [111.878200 154.198600 133.490100] -0.942946 0.000000 0.000000 -0.332947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BC003, 34563, 0x83BC0027, 109.6968, 162.3098, 133.4901, -0.9429455, 0, 0, -0.3329472,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x83BC0027 [109.696800 162.309800 133.490100] -0.942946 0.000000 0.000000 -0.332947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BC004, 34295, 0x83BC001F, 95.22595, 151.7972, 133.4901, -0.9429455, 0, 0, -0.3329472,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x83BC001F [95.225950 151.797200 133.490100] -0.942946 0.000000 0.000000 -0.332947 */
