DELETE FROM `landblock_instance` WHERE `landblock` = 0x9534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79534001,  1154, 0x95340028, 106.855, 168.8095, 27.11403, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95340028 [106.855000 168.809500 27.114030] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79534001, 0x79534002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79534001, 0x79534003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79534001, 0x79534004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79534002,  9257, 0x95340028, 106.855, 168.8095, 27.11403, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x95340028 [106.855000 168.809500 27.114030] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79534003,  9254, 0x9534002F, 131.9055, 167.8954, 26.99813, 0.8016183, 0, 0, -0.5978361,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9534002F [131.905500 167.895400 26.998130] 0.801618 0.000000 0.000000 -0.597836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79534004,  9257, 0x95340028, 105.5411, 176.0506, 27.11403, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x95340028 [105.541100 176.050600 27.114030] -0.087156 0.000000 0.000000 -0.996195 */
