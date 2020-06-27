DELETE FROM `landblock_instance` WHERE `landblock` = 0x8357;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78357001,  1154, 0x8357003E, 187.5972, 130.1857, -0.09999895, 0.01003578, 0, 0, -0.9999496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8357003E [187.597200 130.185700 -0.099999] 0.010036 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78357001, 0x78357002, '2019-02-10 00:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78357002,  1986, 0x8357003E, 187.5972, 130.1857, -0.09999895, 0.01003578, 0, 0, -0.9999496,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x8357003E [187.597200 130.185700 -0.099999] 0.010036 0.000000 0.000000 -0.999950 */
