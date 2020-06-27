DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEC001,  1154, 0x9EEC0019, 79.33301, 15.04277, 17.49287, -0.8492126, 0, 0, -0.528051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EEC0019 [79.333010 15.042770 17.492870] -0.849213 0.000000 0.000000 -0.528051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EEC001, 0x79EEC002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79EEC001, 0x79EEC003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x79EEC001, 0x79EEC004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x79EEC001, 0x79EEC005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEC002, 28551, 0x9EEC0019, 79.33301, 15.04277, 17.49287, -0.8492126, 0, 0, -0.528051,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9EEC0019 [79.333010 15.042770 17.492870] -0.849213 0.000000 0.000000 -0.528051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEC003,  7109, 0x9EEC0038, 165.318, 177.0419, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x9EEC0038 [165.318000 177.041900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEC004,  7109, 0x9EEC0040, 172.7483, 180.6957, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x9EEC0040 [172.748300 180.695700 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEC005,  7123, 0x9EEC0012, 52.9179, 24.87386, 15.86186, -0.8492126, 0, 0, -0.528051,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9EEC0012 [52.917900 24.873860 15.861860] -0.849213 0.000000 0.000000 -0.528051 */
