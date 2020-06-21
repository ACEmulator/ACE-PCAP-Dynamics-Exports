DELETE FROM `landblock_instance` WHERE `landblock` = 0x529B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B001,  1154, 0x529B003E, 176.9477, 134.4918, -0.8934, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x529B003E [176.947700 134.491800 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7529B001, 0x7529B002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7529B001, 0x7529B003, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7529B001, 0x7529B004, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7529B001, 0x7529B005, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7529B001, 0x7529B006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7529B001, 0x7529B007, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7529B001, 0x7529B008, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B002,  7102, 0x529B003E, 176.9477, 134.4918, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x529B003E [176.947700 134.491800 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B003,  7103, 0x529B003E, 179.304, 136.6868, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x529B003E [179.304000 136.686800 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B004,  7103, 0x529B003E, 183.8349, 138.6795, -0.8934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x529B003E [183.834900 138.679500 -0.893400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B005,  7103, 0x529B0006, 9.450125, 129.3027, -0.8934, -0.7775909, 0, 0, -0.6287706,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x529B0006 [9.450125 129.302700 -0.893400] -0.777591 0.000000 0.000000 -0.628771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B006,  7124, 0x529B003F, 189.8113, 147.8753, -0.4425, -0.184471, 0, 0, -0.982838,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x529B003F [189.811300 147.875300 -0.442500] -0.184471 0.000000 0.000000 -0.982838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B007,  7103, 0x529B0006, 19.66305, 122.7594, -0.8934, -0.7775909, 0, 0, -0.6287706,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x529B0006 [19.663050 122.759400 -0.893400] -0.777591 0.000000 0.000000 -0.628771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529B008,  4217, 0x529B0035, 148.5241, 119.1854, -0.89175, -0.184471, 0, 0, -0.982838,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x529B0035 [148.524100 119.185400 -0.891750] -0.184471 0.000000 0.000000 -0.982838 */
