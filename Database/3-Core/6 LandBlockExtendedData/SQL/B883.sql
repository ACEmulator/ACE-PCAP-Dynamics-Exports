DELETE FROM `landblock_instance` WHERE `landblock` = 0xB883;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B883001,  1154, 0xB8830026, 116.347, 143.4964, 27.39717, -0.908629, 0, 0, -0.417604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8830026 [116.347000 143.496400 27.397170] -0.908629 0.000000 0.000000 -0.417604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B883001, 0x7B883002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B883001, 0x7B883003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B883001, 0x7B883004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B883001, 0x7B883005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B883001, 0x7B883006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B883002,   226, 0xB8830026, 116.347, 143.4964, 27.39717, -0.908629, 0, 0, -0.417604,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB8830026 [116.347000 143.496400 27.397170] -0.908629 0.000000 0.000000 -0.417604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B883003,  1756, 0xB8830018, 52.88174, 184.4999, 25.59569, 0.137426, 0, 0, -0.990512,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB8830018 [52.881740 184.499900 25.595690] 0.137426 0.000000 0.000000 -0.990512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B883004,  8673, 0xB883000E, 39.22327, 141.1426, 25.27686, -0.155775, 0, 0, -0.987793,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB883000E [39.223270 141.142600 25.276860] -0.155775 0.000000 0.000000 -0.987793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B883005, 24941, 0xB8830005, 18.91685, 97.01749, 25.92521, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB8830005 [18.916850 97.017490 25.925210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B883006, 24941, 0xB8830005, 6.201714, 106.9334, 25.8875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB8830005 [6.201714 106.933400 25.887500] 0.923880 0.000000 0.000000 -0.382684 */
