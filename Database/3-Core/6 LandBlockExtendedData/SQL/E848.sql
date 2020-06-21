DELETE FROM `landblock_instance` WHERE `landblock` = 0xE848;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848001,  1154, 0xE8480005, 8.665603, 115.6701, 49.95198, -0.6283903, 0, 0, -0.7778983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8480005 [8.665603 115.670100 49.951980] -0.628390 0.000000 0.000000 -0.777898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E848001, 0x7E848002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E848001, 0x7E848003, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E848001, 0x7E848004, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E848001, 0x7E848005, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E848001, 0x7E848006, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E848001, 0x7E848007, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7E848001, 0x7E848008, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E848001, 0x7E848009, '2019-02-10 00:00:00') /* Limestone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848002,  7991, 0xE8480005, 8.665603, 115.6701, 49.95198, -0.6283903, 0, 0, -0.7778983,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE8480005 [8.665603 115.670100 49.951980] -0.628390 0.000000 0.000000 -0.777898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848003,  2580, 0xE8480011, 62.19376, 18.85781, 34.45156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE8480011 [62.193760 18.857810 34.451560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848004,  2580, 0xE8480011, 68.9435, 22.05173, 32.76413, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE8480011 [68.943500 22.051730 32.764130] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848005,  7991, 0xE8480011, 49.2175, 17.07295, 39.9701, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE8480011 [49.217500 17.072950 39.970100] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848006,  7991, 0xE8480011, 53.18705, 15.49413, 39.9701, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE8480011 [53.187050 15.494130 39.970100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848007,  2610, 0xE8480022, 101.3962, 39.83573, 27.11263, 0.1231913, 0, 0, -0.9923829,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE8480022 [101.396200 39.835730 27.112630] 0.123191 0.000000 0.000000 -0.992383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848008,   198, 0xE848002B, 130.5459, 50.63366, 22.25236, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE848002B [130.545900 50.633660 22.252360] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E848009,   198, 0xE848002B, 130.4696, 56.12494, 22.26506, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE848002B [130.469600 56.124940 22.265060] 0.965926 0.000000 0.000000 -0.258819 */
