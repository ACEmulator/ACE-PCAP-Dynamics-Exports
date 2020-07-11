DELETE FROM `landblock_instance` WHERE `landblock` = 0x268A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268A001,  1154, 0x268A0001, 6.894714, 6.799153, 210.01, -0.3644577, 0, 0, -0.9312199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x268A0001 [6.894714 6.799153 210.010000] -0.364458 0.000000 0.000000 -0.931220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7268A001, 0x7268A002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7268A001, 0x7268A003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7268A001, 0x7268A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268A002, 36830, 0x268A0001, 6.894714, 6.799153, 210.01, -0.3644577, 0, 0, -0.9312199,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x268A0001 [6.894714 6.799153 210.010000] -0.364458 0.000000 0.000000 -0.931220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268A003, 36830, 0x268A001D, 76.4343, 106.9863, 210.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x268A001D [76.434300 106.986300 210.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268A004, 36830, 0x268A001D, 74.95331, 96.69229, 210.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x268A001D [74.953310 96.692290 210.010000] 0.500000 0.000000 0.000000 -0.866025 */
