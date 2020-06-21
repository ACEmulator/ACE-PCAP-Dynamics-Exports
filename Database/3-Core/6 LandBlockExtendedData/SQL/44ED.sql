DELETE FROM `landblock_instance` WHERE `landblock` = 0x44ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED001,  1154, 0x44ED0010, 27.74379, 175.0947, 31.46829, -0.4313799, 0, 0, -0.9021704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44ED0010 [27.743790 175.094700 31.468290] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744ED001, 0x744ED002, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x744ED001, 0x744ED003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x744ED001, 0x744ED004, '2019-02-10 00:00:00') /* Pestilence Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED002, 29344, 0x44ED0010, 27.74379, 175.0947, 31.46829, -0.4313799, 0, 0, -0.9021704,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x44ED0010 [27.743790 175.094700 31.468290] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED003, 23479, 0x44ED0018, 52.98708, 174.2292, 34.24619, -0.04789133, 0, 0, -0.9988526,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x44ED0018 [52.987080 174.229200 34.246190] -0.047891 0.000000 0.000000 -0.998853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED004, 25879, 0x44ED0020, 74.91338, 170.0208, 26.44282, -0.9918236, 0, 0, -0.1276166,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x44ED0020 [74.913380 170.020800 26.442820] -0.991824 0.000000 0.000000 -0.127617 */
