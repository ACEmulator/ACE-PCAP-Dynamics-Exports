DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B5001,  1154, 0xB4B50032, 144.1516, 38.34015, 97.99287, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4B50032 [144.151600 38.340150 97.992870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4B5001, 0x7B4B5002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B4B5001, 0x7B4B5003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B4B5001, 0x7B4B5004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B4B5001, 0x7B4B5005, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B5002,   211, 0xB4B50032, 144.1516, 38.34015, 97.99287, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB4B50032 [144.151600 38.340150 97.992870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B5003,   211, 0xB4B5002A, 143.3735, 34.47305, 98.05771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB4B5002A [143.373500 34.473050 98.057710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B5004,   211, 0xB4B5002A, 141.8548, 40.08494, 98.18427, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB4B5002A [141.854800 40.084940 98.184270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B5005,  6535, 0xB4B5003E, 184.952, 143.6851, 103.1247, 0.9919091, 0, 0, -0.1269498,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB4B5003E [184.952000 143.685100 103.124700] 0.991909 0.000000 0.000000 -0.126950 */
