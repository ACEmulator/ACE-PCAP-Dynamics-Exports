DELETE FROM `landblock_instance` WHERE `landblock` = 0x25EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EC001,  1154, 0x25EC0007, 21.0349, 145.3114, 29.76491, -0.6201765, 0, 0, -0.7844623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25EC0007 [21.034900 145.311400 29.764910] -0.620177 0.000000 0.000000 -0.784462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725EC001, 0x725EC002, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x725EC001, 0x725EC003, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x725EC001, 0x725EC004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x725EC001, 0x725EC005, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EC002, 29358, 0x25EC0007, 21.0349, 145.3114, 29.76491, -0.6201765, 0, 0, -0.7844623,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x25EC0007 [21.034900 145.311400 29.764910] -0.620177 0.000000 0.000000 -0.784462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EC003, 29297, 0x25EC0006, 22.94578, 132.8383, 29.8243, -0.6201765, 0, 0, -0.7844623,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x25EC0006 [22.945780 132.838300 29.824300] -0.620177 0.000000 0.000000 -0.784462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EC004,  4217, 0x25EC0007, 20.08992, 150.3407, 29.68241, -0.6201765, 0, 0, -0.7844623,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x25EC0007 [20.089920 150.340700 29.682410] -0.620177 0.000000 0.000000 -0.784462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EC005,  8012, 0x25EC000F, 31.98838, 146.2095, 30, -0.6201765, 0, 0, -0.7844623,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x25EC000F [31.988380 146.209500 30.000000] -0.620177 0.000000 0.000000 -0.784462 */
