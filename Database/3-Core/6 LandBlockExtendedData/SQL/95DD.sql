DELETE FROM `landblock_instance` WHERE `landblock` = 0x95DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DD001,  1154, 0x95DD0008, 19.67694, 178.2854, 169.1539, 0.692484, 0, 0, -0.721434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95DD0008 [19.676940 178.285400 169.153900] 0.692484 0.000000 0.000000 -0.721434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DD001, 0x795DD002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795DD001, 0x795DD003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DD002,  1628, 0x95DD0008, 19.67694, 178.2854, 169.1539, 0.692484, 0, 0, -0.721434,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95DD0008 [19.676940 178.285400 169.153900] 0.692484 0.000000 0.000000 -0.721434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DD003, 11481, 0x95DD003E, 176.8395, 140.2198, 245.8916, -0.825912, 0, 0, -0.5638,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x95DD003E [176.839500 140.219800 245.891600] -0.825912 0.000000 0.000000 -0.563800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DD004,  1542, 0x95DD0035, 154.9898, 119.2231, 244.9417, -0.15022, 0, 0, -0.988653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95DD0035 [154.989800 119.223100 244.941700] -0.150220 0.000000 0.000000 -0.988653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DD004, 0x795DD005, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DD005,  8644, 0x95DD0035, 154.9898, 119.2231, 244.9417, -0.15022, 0, 0, -0.988653,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x95DD0035 [154.989800 119.223100 244.941700] -0.150220 0.000000 0.000000 -0.988653 */
