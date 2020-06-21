DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39001,  1154, 0x9B39003E, 176.3942, 126.6448, 108.0082, -0.9969561, 0, 0, -0.07796536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B39003E [176.394200 126.644800 108.008200] -0.996956 0.000000 0.000000 -0.077965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B39001, 0x79B39002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79B39001, 0x79B39003, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x79B39001, 0x79B39004, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79B39001, 0x79B39005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79B39001, 0x79B39006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79B39001, 0x79B39007, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x79B39001, 0x79B39008, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39002,  8673, 0x9B39003E, 176.3942, 126.6448, 108.0082, -0.9969561, 0, 0, -0.07796536,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9B39003E [176.394200 126.644800 108.008200] -0.996956 0.000000 0.000000 -0.077965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39003,  1765, 0x9B390018, 63.92803, 181.6318, 101.3338, 0.9837843, 0, 0, -0.1793556,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9B390018 [63.928030 181.631800 101.333800] 0.983784 0.000000 0.000000 -0.179356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39004,  8673, 0x9B39003D, 168.7664, 107.3043, 108.0082, -0.9969561, 0, 0, -0.07796536,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9B39003D [168.766400 107.304300 108.008200] -0.996956 0.000000 0.000000 -0.077965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39005,  1630, 0x9B390006, 19.63514, 131.7, 96.61876, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B390006 [19.635140 131.700000 96.618760] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39006,  1630, 0x9B390006, 22.26325, 130.5112, 96.73871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B390006 [22.263250 130.511200 96.738710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39007,  9250, 0x9B390021, 103.2252, 2.71283, 91.43078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9B390021 [103.225200 2.712830 91.430780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B39008,   229, 0x9B390001, 21.73451, 3.532593, 84.59427, 0.8103084, 0, 0, -0.5860037,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9B390001 [21.734510 3.532593 84.594270] 0.810308 0.000000 0.000000 -0.586004 */
