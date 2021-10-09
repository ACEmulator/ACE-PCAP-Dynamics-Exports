DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A9001,  1154, 0xB4A90013, 71.64411, 61.87831, 64.41679, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A90013 [71.644110 61.878310 64.416790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A9001, 0x7B4A9002, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B4A9001, 0x7B4A9003, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B4A9001, 0x7B4A9004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A9002,   943, 0xB4A90013, 71.64411, 61.87831, 64.41679, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A90013 [71.644110 61.878310 64.416790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A9003,   938, 0xB4A9000F, 39.26085, 147.2111, 42.28304, -0.431125, 0, 0, -0.902292,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4A9000F [39.260850 147.211100 42.283040] -0.431125 0.000000 0.000000 -0.902292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A9004,  1614, 0xB4A90007, 18.18619, 154.2119, 37.70005, -0.431125, 0, 0, -0.902292,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB4A90007 [18.186190 154.211900 37.700050] -0.431125 0.000000 0.000000 -0.902292 */
