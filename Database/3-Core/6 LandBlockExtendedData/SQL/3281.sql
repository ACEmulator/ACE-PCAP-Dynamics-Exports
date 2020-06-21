DELETE FROM `landblock_instance` WHERE `landblock` = 0x3281;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73281001,  1154, 0x3281002D, 136.904, 97.05576, 153.3996, 0.9967214, 0, 0, -0.08090941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3281002D [136.904000 97.055760 153.399600] 0.996721 0.000000 0.000000 -0.080909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73281001, 0x73281002, '2019-02-10 00:00:00') /* Horripal */
     , (0x73281001, 0x73281003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73281001, 0x73281004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73281001, 0x73281005, '2019-02-10 00:00:00') /* Frost */
     , (0x73281001, 0x73281006, '2019-02-10 00:00:00') /* Gelid */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73281002, 20191, 0x3281002D, 136.904, 97.05576, 153.3996, 0.9967214, 0, 0, -0.08090941,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3281002D [136.904000 97.055760 153.399600] 0.996721 0.000000 0.000000 -0.080909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73281003, 24134, 0x32810025, 102.7373, 102.2875, 162.6221, -0.4509553, 0, 0, -0.8925465,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x32810025 [102.737300 102.287500 162.622100] -0.450955 0.000000 0.000000 -0.892547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73281004,  7982, 0x32810008, 5.235097, 171.8595, 183.4776, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x32810008 [5.235097 171.859500 183.477600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73281005, 14517, 0x32810024, 115.0781, 79.85557, 153.2802, 0.9967214, 0, 0, -0.08090941,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x32810024 [115.078100 79.855570 153.280200] 0.996721 0.000000 0.000000 -0.080909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73281006, 20190, 0x3281002C, 124.4862, 79.42978, 151.234, 0.9967214, 0, 0, -0.08090941,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3281002C [124.486200 79.429780 151.234000] 0.996721 0.000000 0.000000 -0.080909 */
