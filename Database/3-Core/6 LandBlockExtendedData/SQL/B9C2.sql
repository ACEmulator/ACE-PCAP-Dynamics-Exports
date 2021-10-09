DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C2001,  1154, 0xB9C20025, 115.038, 98.88803, 239.559, 0.051996, 0, 0, -0.998647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9C20025 [115.038000 98.888030 239.559000] 0.051996 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9C2001, 0x7B9C2002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7B9C2001, 0x7B9C2003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B9C2001, 0x7B9C2004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C2002,  6645, 0xB9C20025, 115.038, 98.88803, 239.559, 0.051996, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9C20025 [115.038000 98.888030 239.559000] 0.051996 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C2003,  7345, 0xB9C2002D, 125.1655, 109.5803, 240.9715, 0.051996, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB9C2002D [125.165500 109.580300 240.971500] 0.051996 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C2004,  2582, 0xB9C20035, 153.8322, 119.9888, 241.1778, 0.051996, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB9C20035 [153.832200 119.988800 241.177800] 0.051996 0.000000 0.000000 -0.998647 */
