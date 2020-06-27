DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB001,  1154, 0x7EDB003F, 179.8782, 153.8138, 276.0263, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EDB003F [179.878200 153.813800 276.026300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EDB001, 0x77EDB002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77EDB001, 0x77EDB003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77EDB001, 0x77EDB004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77EDB001, 0x77EDB005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77EDB001, 0x77EDB006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EDB001, 0x77EDB007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EDB001, 0x77EDB008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77EDB001, 0x77EDB009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EDB001, 0x77EDB00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77EDB001, 0x77EDB00B, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB002, 23566, 0x7EDB003F, 179.8782, 153.8138, 276.0263, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7EDB003F [179.878200 153.813800 276.026300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB003, 10806, 0x7EDB003F, 180.4496, 152.8138, 275.9316, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7EDB003F [180.449600 152.813800 275.931600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB004,   228, 0x7EDB003F, 184.2782, 153.4138, 275.293, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7EDB003F [184.278200 153.413800 275.293000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB005, 23566, 0x7EDB003F, 184.2782, 158.2138, 275.293, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7EDB003F [184.278200 158.213800 275.293000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB006,  7096, 0x7EDB0032, 155.5052, 37.27069, 278.3042, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EDB0032 [155.505200 37.270690 278.304200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB007,  7096, 0x7EDB0032, 159.6273, 37.36462, 278.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EDB0032 [159.627300 37.364620 278.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB008, 10806, 0x7EDB003F, 184.4782, 158.9852, 277.2397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7EDB003F [184.478200 158.985200 277.239700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB009,  7096, 0x7EDB0032, 152.8933, 34.78518, 278.3253, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EDB0032 [152.893300 34.785180 278.325300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB00A,   228, 0x7EDB003F, 181.8782, 154.8138, 275.693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7EDB003F [181.878200 154.813800 275.693000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EDB00B, 14875, 0x7EDB003F, 189.8797, 162.0177, 274.3604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7EDB003F [189.879700 162.017700 274.360400] 1.000000 0.000000 0.000000 0.000000 */
