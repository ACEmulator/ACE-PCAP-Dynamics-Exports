DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB5001,  1154, 0x8BB5001A, 93.54023, 39.12117, 55.25338, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB5001A [93.540230 39.121170 55.253380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB5001, 0x78BB5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BB5001, 0x78BB5003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BB5001, 0x78BB5004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78BB5001, 0x78BB5005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB5002, 24289, 0x8BB5001A, 93.54023, 39.12117, 55.25338, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BB5001A [93.540230 39.121170 55.253380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB5003, 24289, 0x8BB5001A, 88.31136, 37.64505, 55.25338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BB5001A [88.311360 37.645050 55.253380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB5004, 24288, 0x8BB5001A, 94.9836, 34.0896, 55.25338, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8BB5001A [94.983600 34.089600 55.253380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB5005, 24288, 0x8BB5001A, 93.94555, 30.57215, 55.25338, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8BB5001A [93.945550 30.572150 55.253380] 0.398749 0.000000 0.000000 -0.917060 */
