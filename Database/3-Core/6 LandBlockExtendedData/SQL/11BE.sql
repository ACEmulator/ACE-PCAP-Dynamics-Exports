DELETE FROM `landblock_instance` WHERE `landblock` = 0x11BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE001,  1154, 0x11BE0015, 59.39971, 110.0171, 22.01, 0.9086561, 0, 0, -0.4175453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11BE0015 [59.399710 110.017100 22.010000] 0.908656 0.000000 0.000000 -0.417545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711BE001, 0x711BE002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x711BE001, 0x711BE003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BE001, 0x711BE004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BE001, 0x711BE005, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BE001, 0x711BE006, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BE001, 0x711BE007, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BE001, 0x711BE008, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE002, 22933, 0x11BE0015, 59.39971, 110.0171, 22.01, 0.9086561, 0, 0, -0.4175453,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x11BE0015 [59.399710 110.017100 22.010000] 0.908656 0.000000 0.000000 -0.417545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE003, 11493, 0x11BE003F, 185.4454, 156.1095, 29.43553, 0.3691527, 0, 0, -0.9293688,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BE003F [185.445400 156.109500 29.435530] 0.369153 0.000000 0.000000 -0.929369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE004, 11493, 0x11BE003F, 182.4005, 163.4329, 29.07454, 0.3691527, 0, 0, -0.9293688,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BE003F [182.400500 163.432900 29.074540] 0.369153 0.000000 0.000000 -0.929369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE005, 11493, 0x11BE003F, 180.1878, 153.3365, 29.25326, 0.3691527, 0, 0, -0.9293688,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BE003F [180.187800 153.336500 29.253260] 0.369153 0.000000 0.000000 -0.929369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE006, 11493, 0x11BE003F, 179.3229, 160.6014, 29.22595, 0.3691527, 0, 0, -0.9293688,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BE003F [179.322900 160.601400 29.225950] 0.369153 0.000000 0.000000 -0.929369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE007, 11493, 0x11BE003F, 171.608, 158.4397, 28.91108, 0.3691527, 0, 0, -0.9293688,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BE003F [171.608000 158.439700 28.911080] 0.369153 0.000000 0.000000 -0.929369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BE008, 22933, 0x11BE000C, 24.60054, 91.36697, 20.06005, 0.9086561, 0, 0, -0.4175453,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x11BE000C [24.600540 91.366970 20.060050] 0.908656 0.000000 0.000000 -0.417545 */
