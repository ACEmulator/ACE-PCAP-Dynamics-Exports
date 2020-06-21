DELETE FROM `landblock_instance` WHERE `landblock` = 0x2915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72915001,  1154, 0x29150025, 115.4569, 102.503, 12.16982, 0.898518, 0, 0, -0.4389367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29150025 [115.456900 102.503000 12.169820] 0.898518 0.000000 0.000000 -0.438937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72915001, 0x72915002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72915001, 0x72915003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72915002,  7119, 0x29150025, 115.4569, 102.503, 12.16982, 0.898518, 0, 0, -0.4389367,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29150025 [115.456900 102.503000 12.169820] 0.898518 0.000000 0.000000 -0.438937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72915003,  7119, 0x29150020, 84.86738, 182.8402, 10.93422, 0.960974, 0, 0, -0.2766388,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29150020 [84.867380 182.840200 10.934220] 0.960974 0.000000 0.000000 -0.276639 */
