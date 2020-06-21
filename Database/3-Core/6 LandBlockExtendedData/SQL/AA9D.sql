DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9D001,  1154, 0xAA9D0007, 6.795933, 144.2588, 72.01407, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA9D0007 [6.795933 144.258800 72.014070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA9D001, 0x7AA9D002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AA9D001, 0x7AA9D003, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7AA9D001, 0x7AA9D004, '2019-02-10 00:00:00') /* Rough Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9D002,  2576, 0xAA9D0007, 6.795933, 144.2588, 72.01407, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAA9D0007 [6.795933 144.258800 72.014070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9D003, 19439, 0xAA9D0006, 22.19282, 134.5631, 71.21619, 0.441209, 0, 0, -0.8974044,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xAA9D0006 [22.192820 134.563100 71.216190] 0.441209 0.000000 0.000000 -0.897404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9D004,  2574, 0xAA9D0006, 5.00389, 140.1958, 71.67398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAA9D0006 [5.003890 140.195800 71.673980] 0.707107 0.000000 0.000000 -0.707107 */
