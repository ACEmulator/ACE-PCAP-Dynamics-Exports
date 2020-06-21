DELETE FROM `landblock_instance` WHERE `landblock` = 0xB633;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B633001,  1154, 0xB633003D, 182.9821, 112.7458, 180.01, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB633003D [182.982100 112.745800 180.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B633001, 0x7B633002, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B633001, 0x7B633003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B633001, 0x7B633004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B633001, 0x7B633005, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7B633001, 0x7B633006, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B633002, 24941, 0xB633003D, 182.9821, 112.7458, 180.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB633003D [182.982100 112.745800 180.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B633003,   195, 0xB633003D, 176.6124, 119.3245, 180.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB633003D [176.612400 119.324500 180.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B633004,   195, 0xB633003D, 171.2766, 118.0248, 180.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB633003D [171.276600 118.024800 180.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B633005, 19439, 0xB633003E, 170.8896, 132.2424, 180.0026, -0.9778181, 0, 0, -0.2094561,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB633003E [170.889600 132.242400 180.002600] -0.977818 0.000000 0.000000 -0.209456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B633006,  1608, 0xB6330036, 166.0944, 127.5608, 180.0033, -0.9778181, 0, 0, -0.2094561,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB6330036 [166.094400 127.560800 180.003300] -0.977818 0.000000 0.000000 -0.209456 */
