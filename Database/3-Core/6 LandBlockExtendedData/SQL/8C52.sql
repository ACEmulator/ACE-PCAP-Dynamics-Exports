DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C52001,  1154, 0x8C520014, 58.27076, 93.75278, 19.91967, 0.4313554, 0, 0, -0.9021821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C520014 [58.270760 93.752780 19.919670] 0.431355 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C52001, 0x78C52002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x78C52001, 0x78C52003, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78C52001, 0x78C52004, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C52002,  1764, 0x8C520014, 58.27076, 93.75278, 19.91967, 0.4313554, 0, 0, -0.9021821,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8C520014 [58.270760 93.752780 19.919670] 0.431355 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C52003,   178, 0x8C520005, 23.36096, 105.5443, 19.24807, 0.4313554, 0, 0, -0.9021821,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8C520005 [23.360960 105.544300 19.248070] 0.431355 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C52004,  1623, 0x8C52001D, 92.02554, 104.198, 16.04074, 0.5158459, 0, 0, -0.8566814,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C52001D [92.025540 104.198000 16.040740] 0.515846 0.000000 0.000000 -0.856681 */
