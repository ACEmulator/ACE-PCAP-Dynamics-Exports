DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D001,  1154, 0xDB7D0039, 190.9888, 13.18542, 14.007, -0.93371, 0, 0, -0.358031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB7D0039 [190.988800 13.185420 14.007000] -0.933710 0.000000 0.000000 -0.358031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7D001, 0x7DB7D002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DB7D001, 0x7DB7D003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DB7D001, 0x7DB7D004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DB7D001, 0x7DB7D005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DB7D001, 0x7DB7D006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB7D001, 0x7DB7D007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7DB7D001, 0x7DB7D008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D002, 14512, 0xDB7D0039, 190.9888, 13.18542, 14.007, -0.93371, 0, 0, -0.358031,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDB7D0039 [190.988800 13.185420 14.007000] -0.933710 0.000000 0.000000 -0.358031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D003, 14512, 0xDB7D0039, 182.4328, 3.523804, 14.007, -0.93371, 0, 0, -0.358031,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDB7D0039 [182.432800 3.523804 14.007000] -0.933710 0.000000 0.000000 -0.358031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D004, 14512, 0xDB7D0039, 187.5216, 0.295771, 14.007, -0.93371, 0, 0, -0.358031,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDB7D0039 [187.521600 0.295771 14.007000] -0.933710 0.000000 0.000000 -0.358031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D005, 14512, 0xDB7D0039, 190.1016, 22.61827, 14.007, -0.93371, 0, 0, -0.358031,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDB7D0039 [190.101600 22.618270 14.007000] -0.933710 0.000000 0.000000 -0.358031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D006,   227, 0xDB7D0028, 101.4315, 180.2563, 17.55338, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB7D0028 [101.431500 180.256300 17.553380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D007,   228, 0xDB7D0028, 100.2318, 180.2286, 17.65335, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDB7D0028 [100.231800 180.228600 17.653350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7D008,   231, 0xDB7D0028, 105.2905, 177.7447, 17.2313, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB7D0028 [105.290500 177.744700 17.231300] 0.707107 0.000000 0.000000 -0.707107 */
