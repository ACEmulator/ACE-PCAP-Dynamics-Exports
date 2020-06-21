DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600F, 14579, 0x99E60040, 172.46, 172.542, 77.487, 0.9980393, 0, 0, 0.06259022, False, '2019-02-10 00:00:00'); /* Entrance to Portal Space */
/* @teleloc 0x99E60040 [172.460000 172.542000 77.487000] 0.998039 0.000000 0.000000 0.062590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6010,  1154, 0x99E6002F, 129.837, 160.089, 78.006, -0.645633, 0, 0, 0.763648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99E6002F [129.837000 160.089000 78.006000] -0.645633 0.000000 0.000000 0.763648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E6010, 0x799E6011, '2019-02-10 00:00:00') /* Aun Tikakhe */
     , (0x799E6010, 0x799E6012, '2019-02-10 00:00:00') /* Aun Saritea */
     , (0x799E6010, 0x799E6013, '2019-02-10 00:00:00') /* Aun Aulakhe */
     , (0x799E6010, 0x799E6014, '2019-02-10 00:00:00') /* Aun Saritea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6011, 14577, 0x99E6002F, 129.837, 160.089, 78.006, -0.645633, 0, 0, 0.763648,  True, '2019-02-10 00:00:00'); /* Aun Tikakhe */
/* @teleloc 0x99E6002F [129.837000 160.089000 78.006000] -0.645633 0.000000 0.000000 0.763648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6012, 14578, 0x99E60038, 152.255, 186.349, 77.90601, -0.999686, 0, 0, 0.0250713,  True, '2019-02-10 00:00:00'); /* Aun Saritea */
/* @teleloc 0x99E60038 [152.255000 186.349000 77.906010] -0.999686 0.000000 0.000000 0.025071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6013, 14571, 0x99E6003F, 176.529, 154.191, 77.90601, 0.999612, 0, 0, 0.0278388,  True, '2019-02-10 00:00:00'); /* Aun Aulakhe */
/* @teleloc 0x99E6003F [176.529000 154.191000 77.906010] 0.999612 0.000000 0.000000 0.027839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6014, 14578, 0x99E60038, 150.5304, 186.4356, 77.90601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aun Saritea */
/* @teleloc 0x99E60038 [150.530400 186.435600 77.906010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6015,  1542, 0x99E6003F, 180.325, 156.886, 77.9, 0.725186, 0, 0, -0.688553, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99E6003F [180.325000 156.886000 77.900000] 0.725186 0.000000 0.000000 -0.688553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E6015, 0x799E6016, '2019-02-10 00:00:00') /* Akiekie Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6016, 14566, 0x99E6003F, 180.325, 156.886, 77.9, 0.725186, 0, 0, -0.688553,  True, '2019-02-10 00:00:00'); /* Akiekie Ember */
/* @teleloc 0x99E6003F [180.325000 156.886000 77.900000] 0.725186 0.000000 0.000000 -0.688553 */
