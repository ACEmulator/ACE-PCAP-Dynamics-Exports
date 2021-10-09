DELETE FROM `landblock_instance` WHERE `landblock` = 0x41B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B0001,  1154, 0x41B00019, 80.12395, 5.807512, 55.17019, -0.907667, 0, 0, -0.41969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41B00019 [80.123950 5.807512 55.170190] -0.907667 0.000000 0.000000 -0.419690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B0001, 0x741B0002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x741B0001, 0x741B0003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x741B0001, 0x741B0004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x741B0001, 0x741B0005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x741B0001, 0x741B0006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B0002, 26470, 0x41B00019, 80.12395, 5.807512, 55.17019, -0.907667, 0, 0, -0.41969,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x41B00019 [80.123950 5.807512 55.170190] -0.907667 0.000000 0.000000 -0.419690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B0003,  9253, 0x41B00039, 190.4658, 2.352235, 91.9995, -0.665869, 0, 0, -0.746069,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x41B00039 [190.465800 2.352235 91.999500] -0.665869 0.000000 0.000000 -0.746069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B0004,  7124, 0x41B00039, 180.4227, 1.440973, 89.35336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x41B00039 [180.422700 1.440973 89.353360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B0005,  7124, 0x41B00039, 183.3175, 0.908857, 89.98834, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x41B00039 [183.317500 0.908857 89.988340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B0006,  4217, 0x41B0003B, 175.7467, 63.16928, 93.94493, 0.913008, 0, 0, -0.407942,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x41B0003B [175.746700 63.169280 93.944930] 0.913008 0.000000 0.000000 -0.407942 */
