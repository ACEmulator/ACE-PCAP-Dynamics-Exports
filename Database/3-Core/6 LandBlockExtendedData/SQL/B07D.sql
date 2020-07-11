DELETE FROM `landblock_instance` WHERE `landblock` = 0xB07D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07D001,  1154, 0xB07D002E, 138.4163, 128.0741, 32.95962, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB07D002E [138.416300 128.074100 32.959620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07D001, 0x7B07D002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B07D001, 0x7B07D003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B07D001, 0x7B07D004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B07D001, 0x7B07D005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B07D001, 0x7B07D006, '2019-02-10 00:00:00') /* Scourge (21160) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07D002,   237, 0xB07D002E, 138.4163, 128.0741, 32.95962, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB07D002E [138.416300 128.074100 32.959620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07D003,  5497, 0xB07D0036, 145.0997, 127.9047, 31.84572, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB07D0036 [145.099700 127.904700 31.845720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07D004,  1629, 0xB07D0036, 145.2232, 129.5526, 31.80714, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB07D0036 [145.223200 129.552600 31.807140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07D005,  8142, 0xB07D002F, 138.0891, 154.9549, 32.57482, -0.3302813, 0, 0, -0.9438826,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB07D002F [138.089100 154.954900 32.574820] -0.330281 0.000000 0.000000 -0.943883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07D006, 21160, 0xB07D0037, 151.0627, 159.6377, 30.48192, -0.3302813, 0, 0, -0.9438826,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB07D0037 [151.062700 159.637700 30.481920] -0.330281 0.000000 0.000000 -0.943883 */
