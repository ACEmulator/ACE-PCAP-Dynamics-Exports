DELETE FROM `landblock_instance` WHERE `landblock` = 0x8948;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78948001,  1154, 0x89480028, 103.389, 179.4867, 0.616148, 0.509147, 0, 0, -0.86068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89480028 [103.389000 179.486700 0.616148] 0.509147 0.000000 0.000000 -0.860680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78948001, 0x78948002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x78948001, 0x78948003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78948001, 0x78948004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78948002,  9249, 0x89480028, 103.389, 179.4867, 0.616148, 0.509147, 0, 0, -0.86068,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x89480028 [103.389000 179.486700 0.616148] 0.509147 0.000000 0.000000 -0.860680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78948003,   233, 0x89480027, 103.68, 152.5025, 0.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x89480027 [103.680000 152.502500 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78948004,   232, 0x89480027, 109.7162, 154.1803, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x89480027 [109.716200 154.180300 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78948005,  1542, 0x8948002D, 135.0298, 109.9485, -0.01, 0.225857, 0, 0, -0.974161, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8948002D [135.029800 109.948500 -0.010000] 0.225857 0.000000 0.000000 -0.974161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78948005, 0x78948006, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78948006,  9286, 0x8948002D, 135.0298, 109.9485, -0.01, 0.225857, 0, 0, -0.974161,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x8948002D [135.029800 109.948500 -0.010000] 0.225857 0.000000 0.000000 -0.974161 */
