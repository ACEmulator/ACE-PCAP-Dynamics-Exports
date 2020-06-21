DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C001,  1154, 0xBA9C0037, 162.5822, 154.3136, 24.17242, -0.9953378, 0, 0, -0.09645004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9C0037 [162.582200 154.313600 24.172420] -0.995338 0.000000 0.000000 -0.096450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9C001, 0x7BA9C002, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7BA9C001, 0x7BA9C003, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BA9C001, 0x7BA9C004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BA9C001, 0x7BA9C005, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7BA9C001, 0x7BA9C006, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7BA9C001, 0x7BA9C007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BA9C001, 0x7BA9C008, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BA9C001, 0x7BA9C009, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BA9C001, 0x7BA9C00A, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BA9C001, 0x7BA9C00B, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BA9C001, 0x7BA9C00C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BA9C001, 0x7BA9C00D, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BA9C001, 0x7BA9C00E, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BA9C001, 0x7BA9C00F, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BA9C001, 0x7BA9C010, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BA9C001, 0x7BA9C011, '2019-02-10 00:00:00') /* Tiofor Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C002,  7990, 0xBA9C0037, 162.5822, 154.3136, 24.17242, -0.9953378, 0, 0, -0.09645004,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBA9C0037 [162.582200 154.313600 24.172420] -0.995338 0.000000 0.000000 -0.096450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C003,   219, 0xBA9C003A, 169.8979, 31.35711, 14.01, 0.9999053, 0, 0, -0.01376177,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA9C003A [169.897900 31.357110 14.010000] 0.999905 0.000000 0.000000 -0.013762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C004,   182, 0xBA9C0035, 160.229, 98.30266, 18.84713, 0.4913607, 0, 0, -0.8709562,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA9C0035 [160.229000 98.302660 18.847130] 0.491361 0.000000 0.000000 -0.870956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C005, 24938, 0xBA9C0035, 152.8617, 104.5215, 19.9684, -0.4734986, 0, 0, -0.8807946,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBA9C0035 [152.861700 104.521500 19.968400] -0.473499 0.000000 0.000000 -0.880795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C006,    18, 0xBA9C002D, 124.4826, 103.0259, 22.21334, 0.7741601, 0, 0, -0.6329898,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBA9C002D [124.482600 103.025900 22.213340] 0.774160 0.000000 0.000000 -0.632990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C007,   192, 0xBA9C0038, 146.6075, 191.5278, 29.74686, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA9C0038 [146.607500 191.527800 29.746860] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C008,   940, 0xBA9C0038, 145.8864, 187.9223, 29.50719, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA9C0038 [145.886400 187.922300 29.507190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C009,   192, 0xBA9C0038, 146.5477, 186.6251, 29.34328, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA9C0038 [146.547700 186.625100 29.343280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C00A,  4249, 0xBA9C0032, 149.3218, 42.80244, 15.56091, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBA9C0032 [149.321800 42.802440 15.560910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C00B,  4249, 0xBA9C0032, 149.8218, 47.30244, 15.51925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBA9C0032 [149.821800 47.302440 15.519250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C00C,     8, 0xBA9C0032, 147.3218, 39.30244, 15.28015, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA9C0032 [147.321800 39.302440 15.280150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C00D,   181, 0xBA9C003C, 172.4866, 92.89092, 17.74941, 0.4913607, 0, 0, -0.8709562,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBA9C003C [172.486600 92.890920 17.749410] 0.491361 0.000000 0.000000 -0.870956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C00E,    20, 0xBA9C002E, 138.8963, 136.6092, 23.81876, 0.7741601, 0, 0, -0.6329898,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBA9C002E [138.896300 136.609200 23.818760] 0.774160 0.000000 0.000000 -0.632990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C00F,   232, 0xBA9C0036, 147.6836, 132.2775, 22.72116, -0.4734986, 0, 0, -0.8807946,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBA9C0036 [147.683600 132.277500 22.721160] -0.473499 0.000000 0.000000 -0.880795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C010,  4111, 0xBA9C0040, 175.661, 182.5882, 25.92384, -0.9953378, 0, 0, -0.09645004,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA9C0040 [175.661000 182.588200 25.923840] -0.995338 0.000000 0.000000 -0.096450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C011,  7991, 0xBA9C002E, 133.5576, 128.4205, 23.57411, 0.7741601, 0, 0, -0.6329898,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBA9C002E [133.557600 128.420500 23.574110] 0.774160 0.000000 0.000000 -0.632990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C012,  1542, 0xBA9C0032, 147.8497, 44.32959, 15.67919, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA9C0032 [147.849700 44.329590 15.679190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9C012, 0x7BA9C013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9C013, 22572, 0xBA9C0032, 147.8497, 44.32959, 15.67919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBA9C0032 [147.849700 44.329590 15.679190] 1.000000 0.000000 0.000000 0.000000 */
