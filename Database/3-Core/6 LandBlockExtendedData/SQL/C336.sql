DELETE FROM `landblock_instance` WHERE `landblock` = 0xC336;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C336001,  1154, 0xC3360037, 147.2708, 154.783, 77.71511, -0.9960164, 0, 0, -0.08917051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3360037 [147.270800 154.783000 77.715110] -0.996016 0.000000 0.000000 -0.089171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C336001, 0x7C336002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C336001, 0x7C336003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C336001, 0x7C336004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C336001, 0x7C336005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C336001, 0x7C336006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C336002, 11528, 0xC3360037, 147.2708, 154.783, 77.71511, -0.9960164, 0, 0, -0.08917051,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3360037 [147.270800 154.783000 77.715110] -0.996016 0.000000 0.000000 -0.089171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C336003, 11528, 0xC3360036, 150.5056, 132.7844, 77.80492, -0.9986809, 0, 0, -0.05134604,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3360036 [150.505600 132.784400 77.804920] -0.998681 0.000000 0.000000 -0.051346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C336004, 14559, 0xC336003A, 182.8385, 33.0035, 130.1641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC336003A [182.838500 33.003500 130.164100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C336005,  2575, 0xC336002A, 142.989, 46.6337, 102.7343, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC336002A [142.989000 46.633700 102.734300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C336006,  2575, 0xC336002A, 136.3419, 46.76239, 101.5406, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC336002A [136.341900 46.762390 101.540600] 0.906308 0.000000 0.000000 -0.422618 */
