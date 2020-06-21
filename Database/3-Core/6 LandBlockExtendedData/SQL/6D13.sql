DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D13001,  1154, 0x6D13003D, 170.8052, 96.19114, 53.35397, -0.5936973, 0, 0, -0.8046885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D13003D [170.805200 96.191140 53.353970] -0.593697 0.000000 0.000000 -0.804689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D13001, 0x76D13002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76D13001, 0x76D13003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76D13001, 0x76D13004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76D13001, 0x76D13005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D13002,  7124, 0x6D13003D, 170.8052, 96.19114, 53.35397, -0.5936973, 0, 0, -0.8046885,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6D13003D [170.805200 96.191140 53.353970] -0.593697 0.000000 0.000000 -0.804689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D13003,  4217, 0x6D13003C, 188.6742, 73.38049, 54.97385, -0.5936973, 0, 0, -0.8046885,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6D13003C [188.674200 73.380490 54.973850] -0.593697 0.000000 0.000000 -0.804689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D13004,  8269, 0x6D13003C, 188.4388, 91.03751, 54.97385, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6D13003C [188.438800 91.037510 54.973850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D13005,  8269, 0x6D13003D, 181.8071, 105.7351, 54.97385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6D13003D [181.807100 105.735100 54.973850] 0.923880 0.000000 0.000000 -0.382684 */
