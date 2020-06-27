DELETE FROM `landblock_instance` WHERE `landblock` = 0xC33B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33B001,  1154, 0xC33B0039, 169.1955, 13.75106, 71.90038, -0.9686428, 0, 0, -0.2484573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC33B0039 [169.195500 13.751060 71.900380] -0.968643 0.000000 0.000000 -0.248457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C33B001, 0x7C33B002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C33B001, 0x7C33B003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C33B001, 0x7C33B004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33B002, 22010, 0xC33B0039, 169.1955, 13.75106, 71.90038, -0.9686428, 0, 0, -0.2484573,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC33B0039 [169.195500 13.751060 71.900380] -0.968643 0.000000 0.000000 -0.248457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33B003,  1627, 0xC33B0039, 179.5482, 14.00958, 71.17957, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC33B0039 [179.548200 14.009580 71.179570] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33B004,  1627, 0xC33B0039, 171.0271, 12.7809, 71.75984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC33B0039 [171.027100 12.780900 71.759840] 0.707107 0.000000 0.000000 -0.707107 */
