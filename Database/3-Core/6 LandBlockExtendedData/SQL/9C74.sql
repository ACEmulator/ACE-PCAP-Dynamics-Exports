DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74001,  1154, 0x9C740011, 71.64808, 3.40741, 26.03433, -0.9975824, 0, 0, -0.06949318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C740011 [71.648080 3.407410 26.034330] -0.997582 0.000000 0.000000 -0.069493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C74001, 0x79C74002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79C74001, 0x79C74003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79C74001, 0x79C74004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x79C74001, 0x79C74005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x79C74001, 0x79C74006, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79C74001, 0x79C74007, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x79C74001, 0x79C74008, '2019-02-10 00:00:00') /* Limestone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74002,  1758, 0x9C740011, 71.64808, 3.40741, 26.03433, -0.9975824, 0, 0, -0.06949318,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C740011 [71.648080 3.407410 26.034330] -0.997582 0.000000 0.000000 -0.069493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74003,  1761, 0x9C740007, 17.67369, 152.5592, 28.0025, 0.998417, 0, 0, -0.05624578,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9C740007 [17.673690 152.559200 28.002500] 0.998417 0.000000 0.000000 -0.056246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74004,   193, 0x9C74001E, 82.39644, 127.3817, 25.75209, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x9C74001E [82.396440 127.381700 25.752090] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74005,   940, 0x9C74001E, 79.99644, 122.9817, 25.5863, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x9C74001E [79.996440 122.981700 25.586300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74006,  9257, 0x9C740039, 171.159, 10.02779, 22.0016, -0.9073515, 0, 0, -0.4203728,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9C740039 [171.159000 10.027790 22.001600] -0.907352 0.000000 0.000000 -0.420373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74007,    19, 0x9C740039, 182.3167, 1.565521, 22.0105, -0.1629367, 0, 0, -0.9866365,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9C740039 [182.316700 1.565521 22.010500] -0.162937 0.000000 0.000000 -0.986637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74008,   198, 0x9C740005, 9.977407, 114.1326, 28.01, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9C740005 [9.977407 114.132600 28.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C74009,  1542, 0x9C74001E, 81.09662, 125.8703, 25.73114, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C74001E [81.096620 125.870300 25.731140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C74009, 0x79C7400A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7400A, 22572, 0x9C74001E, 81.09662, 125.8703, 25.73114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C74001E [81.096620 125.870300 25.731140] 1.000000 0.000000 0.000000 0.000000 */
