DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF001,  1154, 0x8BEF0011, 71.82754, 14.85356, 10.02437, -0.9574924, 0, 0, -0.2884585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BEF0011 [71.827540 14.853560 10.024370] -0.957492 0.000000 0.000000 -0.288459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BEF001, 0x78BEF002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78BEF001, 0x78BEF003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78BEF001, 0x78BEF004, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78BEF001, 0x78BEF005, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78BEF001, 0x78BEF006, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x78BEF001, 0x78BEF007, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x78BEF001, 0x78BEF008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78BEF001, 0x78BEF009, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78BEF001, 0x78BEF00A, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF002, 14800, 0x8BEF0011, 71.82754, 14.85356, 10.02437, -0.9574924, 0, 0, -0.2884585,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8BEF0011 [71.827540 14.853560 10.024370] -0.957492 0.000000 0.000000 -0.288459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF003,  7089, 0x8BEF000B, 27.86789, 66.00648, 15.18277, 0.489783, 0, 0, -0.8718444,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8BEF000B [27.867890 66.006480 15.182770] 0.489783 0.000000 0.000000 -0.871844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF004, 14800, 0x8BEF001C, 81.00468, 90.91914, 13.5866, 0.9309987, 0, 0, -0.3650224,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8BEF001C [81.004680 90.919140 13.586600] 0.930999 0.000000 0.000000 -0.365022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF005, 24293, 0x8BEF000E, 29.1335, 133.1987, 17.0924, -0.1058254, 0, 0, -0.9943847,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8BEF000E [29.133500 133.198700 17.092400] -0.105825 0.000000 0.000000 -0.994385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF006,  7980, 0x8BEF000E, 34.35466, 132.3737, 17.02934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8BEF000E [34.354660 132.373700 17.029340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF007,  7980, 0x8BEF000E, 41.53525, 125.8156, 17.50251, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8BEF000E [41.535250 125.815600 17.502510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF008,  7089, 0x8BEF0014, 68.38498, 82.34879, 12.86695, 0.9309987, 0, 0, -0.3650224,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8BEF0014 [68.384980 82.348790 12.866950] 0.930999 0.000000 0.000000 -0.365022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF009, 22520, 0x8BEF0004, 7.59613, 73.46432, 17.37689, 0.489783, 0, 0, -0.8718444,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BEF0004 [7.596130 73.464320 17.376890] 0.489783 0.000000 0.000000 -0.871844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEF00A, 38177, 0x8BEF0011, 68.87254, 20.57487, 10.27062, -0.9574924, 0, 0, -0.2884585,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BEF0011 [68.872540 20.574870 10.270620] -0.957492 0.000000 0.000000 -0.288459 */
