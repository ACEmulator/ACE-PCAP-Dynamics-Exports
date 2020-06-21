DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB6001,  1154, 0x5BB6001F, 85.69578, 144.603, 8.730491, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BB6001F [85.695780 144.603000 8.730491] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BB6001, 0x75BB6002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x75BB6001, 0x75BB6003, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB6002, 24293, 0x5BB6001F, 85.69578, 144.603, 8.730491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5BB6001F [85.695780 144.603000 8.730491] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BB6003,  4217, 0x5BB60028, 108.6417, 190.1084, 0.008249998, 0.03524106, 0, 0, -0.9993789,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5BB60028 [108.641700 190.108400 0.008250] 0.035241 0.000000 0.000000 -0.999379 */
