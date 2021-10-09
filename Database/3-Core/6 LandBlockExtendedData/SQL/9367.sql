DELETE FROM `landblock_instance` WHERE `landblock` = 0x9367;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79367001,  1154, 0x93670009, 33.27097, 10.57578, 11.54766, -0.998155, 0, 0, -0.060714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93670009 [33.270970 10.575780 11.547660] -0.998155 0.000000 0.000000 -0.060714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79367001, 0x79367002, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79367001, 0x79367003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79367001, 0x79367004, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79367002,  5683, 0x93670009, 33.27097, 10.57578, 11.54766, -0.998155, 0, 0, -0.060714,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x93670009 [33.270970 10.575780 11.547660] -0.998155 0.000000 0.000000 -0.060714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79367003,   202, 0x93670008, 3.567978, 187.2585, 14.90199, -0.242753, 0, 0, -0.970088,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x93670008 [3.567978 187.258500 14.901990] -0.242753 0.000000 0.000000 -0.970088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79367004,   949, 0x93670016, 51.09188, 131.8765, 15.03983, -0.032371, 0, 0, -0.999476,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x93670016 [51.091880 131.876500 15.039830] -0.032371 0.000000 0.000000 -0.999476 */
