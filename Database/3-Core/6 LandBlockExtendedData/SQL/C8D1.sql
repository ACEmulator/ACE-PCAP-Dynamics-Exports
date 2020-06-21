DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D1001,  1154, 0xC8D10019, 78.72108, 22.34945, 55.12018, 0.5570845, 0, 0, -0.8304558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8D10019 [78.721080 22.349450 55.120180] 0.557085 0.000000 0.000000 -0.830456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8D1001, 0x7C8D1002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C8D1001, 0x7C8D1003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C8D1001, 0x7C8D1004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C8D1001, 0x7C8D1005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C8D1001, 0x7C8D1006, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D1002,   213, 0xC8D10019, 78.72108, 22.34945, 55.12018, 0.5570845, 0, 0, -0.8304558,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC8D10019 [78.721080 22.349450 55.120180] 0.557085 0.000000 0.000000 -0.830456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D1003,     3, 0xC8D10012, 54.64924, 35.63514, 54.84489, 0.5570845, 0, 0, -0.8304558,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8D10012 [54.649240 35.635140 54.844890] 0.557085 0.000000 0.000000 -0.830456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D1004, 24959, 0xC8D10012, 51.93052, 35.06533, 53.40153, 0.5570845, 0, 0, -0.8304558,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8D10012 [51.930520 35.065330 53.401530] 0.557085 0.000000 0.000000 -0.830456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D1005,     3, 0xC8D10040, 185.8953, 180.0842, 52.98255, 0.2395657, 0, 0, -0.9708802,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8D10040 [185.895300 180.084200 52.982550] 0.239566 0.000000 0.000000 -0.970880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D1006, 24940, 0xC8D10036, 154.0197, 121.5326, 59.09446, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC8D10036 [154.019700 121.532600 59.094460] -0.766044 0.000000 0.000000 -0.642788 */
