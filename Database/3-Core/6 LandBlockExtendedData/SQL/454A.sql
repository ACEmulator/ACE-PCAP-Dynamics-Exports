DELETE FROM `landblock_instance` WHERE `landblock` = 0x454A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A000, 31670, 0x454A0102, 62, 12, 5.137, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Font of the Eternal Harvester */
/* @teleloc 0x454A0102 [62.000000 12.000000 5.137000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A001,  1154, 0x454A003D, 189.9998, 103.455, 9.659355, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x454A003D [189.999800 103.455000 9.659355] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454A001, 0x7454A002, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7454A001, 0x7454A003, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x7454A001, 0x7454A004, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x7454A001, 0x7454A005, '2019-02-10 00:00:00') /* Guruk Heavy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A002, 26019, 0x454A003D, 189.9998, 103.455, 9.659355, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x454A003D [189.999800 103.455000 9.659355] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A003, 27984, 0x454A003D, 191.3254, 107.336, 8.913719, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x454A003D [191.325400 107.336000 8.913719] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A004,  7181, 0x454A001A, 86.99898, 34.69227, 15.57049, 0.1485628, 0, 0, -0.988903,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x454A001A [86.998980 34.692270 15.570490] 0.148563 0.000000 0.000000 -0.988903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A005, 27987, 0x454A003D, 191.5788, 111.3592, 8.045992, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x454A003D [191.578800 111.359200 8.045992] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A006,  1154, 0x454A0108, 45.271, 1.06282, 5.2, 0.911454, 0, 0, -0.411401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x454A0108 [45.271000 1.062820 5.200000] 0.911454 0.000000 0.000000 -0.411401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454A006, 0x7454A007, '2019-02-10 00:00:00') /* Ssavashka the Devoted */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454A007, 31663, 0x454A0108, 45.271, 1.06282, 5.2, 0.911454, 0, 0, -0.411401,  True, '2019-02-10 00:00:00'); /* Ssavashka the Devoted */
/* @teleloc 0x454A0108 [45.271000 1.062820 5.200000] 0.911454 0.000000 0.000000 -0.411401 */
