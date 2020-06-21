DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3001,  1154, 0x9BC3002E, 124.3329, 127.3369, 27.912, -0.2832279, 0, 0, 0.9590526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BC3002E [124.332900 127.336900 27.912000] -0.283228 0.000000 0.000000 0.959053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BC3001, 0x79BC3002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x79BC3001, 0x79BC3003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x79BC3001, 0x79BC3004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x79BC3001, 0x79BC3005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x79BC3001, 0x79BC3006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x79BC3001, 0x79BC3007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x79BC3001, 0x79BC3008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3002,   215, 0x9BC3002E, 124.3329, 127.3369, 27.912, -0.2832279, 0, 0, 0.9590526,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9BC3002E [124.332900 127.336900 27.912000] -0.283228 0.000000 0.000000 0.959053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3003,   215, 0x9BC3002F, 120.6979, 159.0412, 28.4527, -0.6439568, 0, 0, 0.7650618,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9BC3002F [120.697900 159.041200 28.452700] -0.643957 0.000000 0.000000 0.765062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3004,   215, 0x9BC30026, 107.0073, 137.8085, 27.912, 0.8548913, 0, 0, 0.5188072,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9BC30026 [107.007300 137.808500 27.912000] 0.854891 0.000000 0.000000 0.518807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3005,   215, 0x9BC30026, 99.24845, 142.1348, 27.912, 0.7454772, 0, 0, -0.6665311,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9BC30026 [99.248450 142.134800 27.912000] 0.745477 0.000000 0.000000 -0.666531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3006,   215, 0x9BC30026, 112.7338, 125.1667, 27.912, 0.801553, 0, 0, 0.597924,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9BC30026 [112.733800 125.166700 27.912000] 0.801553 0.000000 0.000000 0.597924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3007,   215, 0x9BC3001F, 78.13714, 154.4929, 27.912, 0.6701661, 0, 0, 0.7422111,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9BC3001F [78.137140 154.492900 27.912000] 0.670166 0.000000 0.000000 0.742211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC3008,   215, 0x9BC3001F, 83.40046, 157.1417, 27.912, 0.9228213, 0, 0, 0.3852282,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9BC3001F [83.400460 157.141700 27.912000] 0.922821 0.000000 0.000000 0.385228 */
