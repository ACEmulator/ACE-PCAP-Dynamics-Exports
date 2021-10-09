DELETE FROM `landblock_instance` WHERE `landblock` = 0xB23D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23D001,  1154, 0xB23D0025, 119.7952, 111.5797, 44, -0.88885, 0, 0, -0.458198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB23D0025 [119.795200 111.579700 44.000000] -0.888850 0.000000 0.000000 -0.458198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B23D001, 0x7B23D002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B23D001, 0x7B23D003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B23D001, 0x7B23D004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B23D001, 0x7B23D005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B23D001, 0x7B23D006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23D002, 22009, 0xB23D0025, 119.7952, 111.5797, 44, -0.88885, 0, 0, -0.458198,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB23D0025 [119.795200 111.579700 44.000000] -0.888850 0.000000 0.000000 -0.458198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23D003,   235, 0xB23D002C, 125.2793, 94.09679, 44.0121, -0.88885, 0, 0, -0.458198,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB23D002C [125.279300 94.096790 44.012100] -0.888850 0.000000 0.000000 -0.458198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23D004, 11528, 0xB23D001F, 77.93678, 165.6813, 44.20323, -0.998794, 0, 0, -0.049107,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB23D001F [77.936780 165.681300 44.203230] -0.998794 0.000000 0.000000 -0.049107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23D005,  7128, 0xB23D0017, 49.82151, 159.1256, 44.75453, -0.998794, 0, 0, -0.049107,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB23D0017 [49.821510 159.125600 44.754530] -0.998794 0.000000 0.000000 -0.049107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23D006,  7978, 0xB23D0025, 117.8295, 118.076, 43.9985, -0.88885, 0, 0, -0.458198,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB23D0025 [117.829500 118.076000 43.998500] -0.888850 0.000000 0.000000 -0.458198 */
