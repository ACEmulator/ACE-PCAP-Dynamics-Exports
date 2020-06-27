DELETE FROM `landblock_instance` WHERE `landblock` = 0x91EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA001,  1154, 0x91EA002A, 121.9552, 37.64575, 23.44392, 0.788946, 0, 0, -0.6144626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91EA002A [121.955200 37.645750 23.443920] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791EA001, 0x791EA002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x791EA001, 0x791EA003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x791EA001, 0x791EA004, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA002, 24293, 0x91EA002A, 121.9552, 37.64575, 23.44392, 0.788946, 0, 0, -0.6144626,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x91EA002A [121.955200 37.645750 23.443920] 0.788946 0.000000 0.000000 -0.614463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA003, 26468, 0x91EA0022, 99.32153, 42.85233, 21.72589, 0.2896075, 0, 0, -0.9571455,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x91EA0022 [99.321530 42.852330 21.725890] 0.289608 0.000000 0.000000 -0.957146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EA004,  7096, 0x91EA0023, 107.4876, 71.52883, 20.01, -0.8820142, 0, 0, -0.4712229,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91EA0023 [107.487600 71.528830 20.010000] -0.882014 0.000000 0.000000 -0.471223 */
