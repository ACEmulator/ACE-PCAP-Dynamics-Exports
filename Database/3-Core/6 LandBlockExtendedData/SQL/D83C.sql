DELETE FROM `landblock_instance` WHERE `landblock` = 0xD83C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83C001,  1154, 0xD83C0001, 9.03146, 5.794696, 90.49499, 0.4989492, 0, 0, -0.8666313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD83C0001 [9.031460 5.794696 90.494990] 0.498949 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D83C001, 0x7D83C002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D83C001, 0x7D83C003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D83C001, 0x7D83C004, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D83C001, 0x7D83C005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D83C001, 0x7D83C006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83C002,  1627, 0xD83C0001, 9.03146, 5.794696, 90.49499, 0.4989492, 0, 0, -0.8666313,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD83C0001 [9.031460 5.794696 90.494990] 0.498949 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83C003,   194, 0xD83C0004, 3.827759, 87.33588, 100.885, -0.9990138, 0, 0, -0.04439974,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD83C0004 [3.827759 87.335880 100.885000] -0.999014 0.000000 0.000000 -0.044400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83C004,  7992, 0xD83C0005, 1.342453, 106.2903, 102.972, 0.843096, 0, 0, -0.537763,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD83C0005 [1.342453 106.290300 102.972000] 0.843096 0.000000 0.000000 -0.537763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83C005,   195, 0xD83C0005, 9.961309, 100.6168, 103.2258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD83C0005 [9.961309 100.616800 103.225800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83C006,   195, 0xD83C0005, 13.47249, 102.7782, 103.6986, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD83C0005 [13.472490 102.778200 103.698600] 0.965926 0.000000 0.000000 -0.258819 */
