DELETE FROM `landblock_instance` WHERE `landblock` = 0x9410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410001,  1154, 0x9410002D, 123.3445, 104.2577, 59.90108, -0.4998749, 0, 0, -0.8660976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9410002D [123.344500 104.257700 59.901080] -0.499875 0.000000 0.000000 -0.866098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79410001, 0x79410002, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410002,  4254, 0x9410002D, 123.3445, 104.2577, 59.90108, -0.4998749, 0, 0, -0.8660976,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9410002D [123.344500 104.257700 59.901080] -0.499875 0.000000 0.000000 -0.866098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410003,  1542, 0x94100027, 110.9447, 146.7054, 64.37941, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94100027 [110.944700 146.705400 64.379410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79410003, 0x79410004, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x79410003, 0x79410005, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79410003, 0x79410006, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x79410003, 0x79410007, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x79410003, 0x79410008, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x79410003, 0x79410009, '2019-02-10 00:00:00') /* Hasina bint Rira */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410004,  9024, 0x94100027, 110.9447, 146.7054, 64.37941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x94100027 [110.944700 146.705400 64.379410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410005,  4179, 0x94100027, 110.9447, 146.7054, 63.37941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x94100027 [110.944700 146.705400 63.379410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410006,  9019, 0x94100027, 111.8852, 147.0454, 63.37941, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x94100027 [111.885200 147.045400 63.379410] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410007,  9061, 0x94100027, 108.8237, 145.5132, 63.37941, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0x94100027 [108.823700 145.513200 63.379410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410008,  9016, 0x94100027, 113.6777, 146.2048, 63.37941, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0x94100027 [113.677700 146.204800 63.379410] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79410009,  9018, 0x94100027, 112.2252, 146.105, 63.37941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0x94100027 [112.225200 146.105000 63.379410] 1.000000 0.000000 0.000000 0.000000 */
