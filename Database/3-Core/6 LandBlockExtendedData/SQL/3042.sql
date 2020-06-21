DELETE FROM `landblock_instance` WHERE `landblock` = 0x3042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73042001,  1154, 0x30420012, 57.24753, 37.63016, 15.15123, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30420012 [57.247530 37.630160 15.151230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73042001, 0x73042002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73042001, 0x73042003, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73042002,  8431, 0x30420012, 57.24753, 37.63016, 15.15123, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30420012 [57.247530 37.630160 15.151230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73042003,   228, 0x30420039, 171.5313, 17.19133, 8.733441, 0.6158511, 0, 0, -0.7878625,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x30420039 [171.531300 17.191330 8.733441] 0.615851 0.000000 0.000000 -0.787863 */
