DELETE FROM `landblock_instance` WHERE `landblock` = 0x63E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E6001,  1154, 0x63E6002B, 123.1727, 70.12428, 39.69738, -0.182867, 0, 0, -0.983138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63E6002B [123.172700 70.124280 39.697380] -0.182867 0.000000 0.000000 -0.983138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E6001, 0x763E6002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763E6001, 0x763E6003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763E6001, 0x763E6004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E6002,  7096, 0x63E6002B, 123.1727, 70.12428, 39.69738, -0.182867, 0, 0, -0.983138,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63E6002B [123.172700 70.124280 39.697380] -0.182867 0.000000 0.000000 -0.983138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E6003, 23566, 0x63E6003D, 189.7296, 105.6138, 38.1952, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63E6003D [189.729600 105.613800 38.195200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E6004,   228, 0x63E6003D, 190.8234, 103.6636, 38.10405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x63E6003D [190.823400 103.663600 38.104050] 1.000000 0.000000 0.000000 0.000000 */
