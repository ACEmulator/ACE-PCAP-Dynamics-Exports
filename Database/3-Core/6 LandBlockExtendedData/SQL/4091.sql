DELETE FROM `landblock_instance` WHERE `landblock` = 0x4091;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74091001,  1154, 0x40910032, 152.8133, 35.91558, 44.1623, 0.2050008, 0, 0, -0.9787618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40910032 [152.813300 35.915580 44.162300] 0.205001 0.000000 0.000000 -0.978762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74091001, 0x74091002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74091001, 0x74091003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74091001, 0x74091004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74091001, 0x74091005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74091001, 0x74091006, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74091002, 36855, 0x40910032, 152.8133, 35.91558, 44.1623, 0.2050008, 0, 0, -0.9787618,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40910032 [152.813300 35.915580 44.162300] 0.205001 0.000000 0.000000 -0.978762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74091003,  4248, 0x40910029, 134.0741, 0.7347093, 56.04616, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40910029 [134.074100 0.734709 56.046160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74091004,  4248, 0x40910029, 134.0741, 2.734709, 55.21283, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40910029 [134.074100 2.734709 55.212830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74091005,  4248, 0x40910029, 137.3679, 9.165066, 52.8714, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40910029 [137.367900 9.165066 52.871400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74091006, 24325, 0x40910029, 128.7988, 20.47587, 46.50355, 0.2050008, 0, 0, -0.9787618,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40910029 [128.798800 20.475870 46.503550] 0.205001 0.000000 0.000000 -0.978762 */
