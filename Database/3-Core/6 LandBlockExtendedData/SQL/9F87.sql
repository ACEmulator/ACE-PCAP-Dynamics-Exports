DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87001,  1154, 0x9F87000D, 35.11301, 110.9594, 21.86317, 0.6064706, 0, 0, -0.7951059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F87000D [35.113010 110.959400 21.863170] 0.606471 0.000000 0.000000 -0.795106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F87001, 0x79F87002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79F87001, 0x79F87003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79F87001, 0x79F87004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87002,   195, 0x9F87000D, 35.11301, 110.9594, 21.86317, 0.6064706, 0, 0, -0.7951059,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F87000D [35.113010 110.959400 21.863170] 0.606471 0.000000 0.000000 -0.795106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87003, 28552, 0x9F87003F, 169.4447, 160.4061, 32.96013, 0.1820245, 0, 0, -0.983294,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9F87003F [169.444700 160.406100 32.960130] 0.182025 0.000000 0.000000 -0.983294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87004,   195, 0x9F870003, 3.825335, 71.9241, 24.01733, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F870003 [3.825335 71.924100 24.017330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87005,  1542, 0x9F870004, 5.318525, 73.58854, 23.89779, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F870004 [5.318525 73.588540 23.897790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F87005, 0x79F87006, '2019-02-10 00:00:00') /* Amulet (294) */
     , (0x79F87005, 0x79F87007, '2019-02-10 00:00:00') /* Gem (2393) */
     , (0x79F87005, 0x79F87008, '2019-02-10 00:00:00') /* Signet Crown (31868) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87006,   294, 0x9F870004, 5.318525, 73.58854, 23.89779, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0x9F870004 [5.318525 73.588540 23.897790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87007,  2393, 0x9F870004, 5.318525, 73.58854, 23.86626, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x9F870004 [5.318525 73.588540 23.866260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F87008, 31868, 0x9F870004, 5.318525, 73.58854, 23.92562, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Signet Crown */
/* @teleloc 0x9F870004 [5.318525 73.588540 23.925620] 0.766045 0.000000 0.000000 -0.642788 */
