DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB9001,  1154, 0x8FB9003D, 184.4332, 111.6982, 109.9958, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB9003D [184.433200 111.698200 109.995800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB9001, 0x78FB9002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78FB9001, 0x78FB9003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78FB9001, 0x78FB9004, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB9002,  7096, 0x8FB9003D, 184.4332, 111.6982, 109.9958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FB9003D [184.433200 111.698200 109.995800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB9003, 22519, 0x8FB90017, 50.21788, 150.8341, 79.70338, 0.3055804, 0, 0, -0.9521663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FB90017 [50.217880 150.834100 79.703380] 0.305580 0.000000 0.000000 -0.952166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB9004, 22519, 0x8FB9000E, 37.15079, 141.8091, 76.01913, 0.3055804, 0, 0, -0.9521663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FB9000E [37.150790 141.809100 76.019130] 0.305580 0.000000 0.000000 -0.952166 */
