DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F16001,  1154, 0x3F160009, 29.90036, 3.197784, -0.8935001, 0.7488766, 0, 0, -0.6627094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F160009 [29.900360 3.197784 -0.893500] 0.748877 0.000000 0.000000 -0.662709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F16001, 0x73F16002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73F16001, 0x73F16003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73F16001, 0x73F16004, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F16002, 21551, 0x3F160009, 29.90036, 3.197784, -0.8935001, 0.7488766, 0, 0, -0.6627094,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3F160009 [29.900360 3.197784 -0.893500] 0.748877 0.000000 0.000000 -0.662709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F16003,  7126, 0x3F160006, 10.46484, 128.3846, 3.81301, 0.4219107, 0, 0, -0.9066374,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3F160006 [10.464840 128.384600 3.813010] 0.421911 0.000000 0.000000 -0.906637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F16004, 23617, 0x3F160025, 117.3414, 110.8567, 17.79103, -0.9060162, 0, 0, -0.4232431,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3F160025 [117.341400 110.856700 17.791030] -0.906016 0.000000 0.000000 -0.423243 */
