DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83001,  1154, 0xDD830031, 158.161, 12.6486, 0.0045, 0.697876, 0, 0, -0.716219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD830031 [158.161000 12.648600 0.004500] 0.697876 0.000000 0.000000 -0.716219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD83001, 0x7DD83002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD83003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD83004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD83005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD83006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD83007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD83008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD83009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7DD83001, 0x7DD8300A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7DD83001, 0x7DD8300B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7DD83001, 0x7DD8300C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DD83001, 0x7DD8300D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7DD83001, 0x7DD8300E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7DD83001, 0x7DD8300F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DD83001, 0x7DD83010, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7DD83001, 0x7DD83011, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83002,  1612, 0xDD830031, 158.161, 12.6486, 0.0045, 0.697876, 0, 0, -0.716219,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD830031 [158.161000 12.648600 0.004500] 0.697876 0.000000 0.000000 -0.716219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83003,  1612, 0xDD830031, 151.174, 21.3628, 0.0045, -0.707198, 0, 0, -0.707015,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD830031 [151.174000 21.362800 0.004500] -0.707198 0.000000 0.000000 -0.707015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83004,  1612, 0xDD83003A, 174.755, 29.822, 0.0045, 0.969351, 0, 0, 0.245681,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD83003A [174.755000 29.822000 0.004500] 0.969351 0.000000 0.000000 0.245681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83005,  1612, 0xDD830032, 152.074, 30.2186, 0.0045, -0.453559, 0, 0, -0.891226,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD830032 [152.074000 30.218600 0.004500] -0.453559 0.000000 0.000000 -0.891226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83006,  1612, 0xDD83002A, 139.989, 27.4768, 0.0045, -0.860132, 0, 0, -0.510072,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD83002A [139.989000 27.476800 0.004500] -0.860132 0.000000 0.000000 -0.510072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83007,  1612, 0xDD83002A, 134.185, 43.3115, 0.0045, -0.68848, 0, 0, -0.725255,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD83002A [134.185000 43.311500 0.004500] -0.688480 0.000000 0.000000 -0.725255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83008,  1612, 0xDD83002A, 120.738, 41.243, 0.0045, 0.788062, 0, 0, -0.615596,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD83002A [120.738000 41.243000 0.004500] 0.788062 0.000000 0.000000 -0.615596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83009,  1612, 0xDD830022, 116.025, 35.0397, 0.33575, 0.894653, 0, 0, -0.446761,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xDD830022 [116.025000 35.039700 0.335750] 0.894653 0.000000 0.000000 -0.446761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8300A,  8430, 0xDD830030, 133.6719, 180.3685, 0.0066, 0.955176, 0, 0, -0.296037,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xDD830030 [133.671900 180.368500 0.006600] 0.955176 0.000000 0.000000 -0.296037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8300B,  2565, 0xDD830020, 76.27045, 187.7158, 0.0105, -0.868121, 0, 0, -0.496353,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDD830020 [76.270450 187.715800 0.010500] -0.868121 0.000000 0.000000 -0.496353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8300C,  1761, 0xDD830020, 95.22627, 185.9223, 0.0025, 0.955176, 0, 0, -0.296037,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDD830020 [95.226270 185.922300 0.002500] 0.955176 0.000000 0.000000 -0.296037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8300D,  8428, 0xDD830027, 100.568, 166.1513, 0.0066, -0.868121, 0, 0, -0.496353,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDD830027 [100.568000 166.151300 0.006600] -0.868121 0.000000 0.000000 -0.496353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8300E,  8429, 0xDD830020, 87.9727, 185.8783, 0.0066, 0.955176, 0, 0, -0.296037,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xDD830020 [87.972700 185.878300 0.006600] 0.955176 0.000000 0.000000 -0.296037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8300F,  1762, 0xDD830020, 85.77003, 186.7625, 0.0025, -0.868121, 0, 0, -0.496353,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDD830020 [85.770030 186.762500 0.002500] -0.868121 0.000000 0.000000 -0.496353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83010,  2564, 0xDD830030, 125.247, 180.2311, 0.0105, 0.955176, 0, 0, -0.296037,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDD830030 [125.247000 180.231100 0.010500] 0.955176 0.000000 0.000000 -0.296037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83011, 11531, 0xDD830018, 68.06581, 168.2967, 0.034726, -0.868121, 0, 0, -0.496353,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDD830018 [68.065810 168.296700 0.034726] -0.868121 0.000000 0.000000 -0.496353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83012,  1542, 0xDD830032, 159.979, 27.18546, 0, -0.997425, 0, 0, 0.071718, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD830032 [159.979000 27.185460 0.000000] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD83012, 0x7DD83013, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7DD83012, 0x7DD83014, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7DD83012, 0x7DD83015, '2019-02-10 00:00:00') /* Diamond Shield (94) */
     , (0x7DD83012, 0x7DD83016, '2019-02-10 00:00:00') /* Takuba (354) */
     , (0x7DD83012, 0x7DD83017, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7DD83012, 0x7DD83018, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7DD83012, 0x7DD83019, '2019-02-10 00:00:00') /* Short Sword (352) */
     , (0x7DD83012, 0x7DD8301A, '2019-02-10 00:00:00') /* Large Kite Shield (92) */
     , (0x7DD83012, 0x7DD8301B, '2019-02-10 00:00:00') /* Shamshir (340) */
     , (0x7DD83012, 0x7DD8301C, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x7DD83012, 0x7DD8301D, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x7DD83012, 0x7DD8301E, '2019-02-10 00:00:00') /* Shamshir (340) */
     , (0x7DD83012, 0x7DD8301F, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x7DD83012, 0x7DD83020, '2019-02-10 00:00:00') /* Large Kite Shield (92) */
     , (0x7DD83012, 0x7DD83021, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x7DD83012, 0x7DD83022, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7DD83012, 0x7DD83023, '2019-02-10 00:00:00') /* Takuba (354) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83013,   134, 0xDD830032, 159.979, 27.18546, 0, -0.997425, 0, 0, 0.071718,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xDD830032 [159.979000 27.185460 0.000000] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83014,   132, 0xDD830032, 164.64, 29.16646, -0.000646, -0.997425, 0, 0, 0.071718,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xDD830032 [164.640000 29.166460 -0.000646] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83015,    94, 0xDD830032, 165.2487, 25.46694, 0.0175, -0.798029, 0, 0, 0.60262,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0xDD830032 [165.248700 25.466940 0.017500] -0.798029 0.000000 0.000000 0.602620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83016,   354, 0xDD830032, 145.1797, 30.86071, 0.026015, -0.576898, 0, 0, 0.816816,  True, '2019-02-10 00:00:00'); /* Takuba */
/* @teleloc 0xDD830032 [145.179700 30.860710 0.026015] -0.576898 0.000000 0.000000 0.816816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83017,   134, 0xDD830032, 160.9681, 30.22866, 0, -0.997425, 0, 0, 0.071718,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xDD830032 [160.968100 30.228660 0.000000] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83018,   135, 0xDD830032, 160.1091, 27.05817, 0, -0.997425, 0, 0, 0.071718,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xDD830032 [160.109100 27.058170 0.000000] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83019,   352, 0xDD830032, 148.5922, 32.74192, 0.0297, -0.576898, 0, 0, 0.816816,  True, '2019-02-10 00:00:00'); /* Short Sword */
/* @teleloc 0xDD830032 [148.592200 32.741920 0.029700] -0.576898 0.000000 0.000000 0.816816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8301A,    92, 0xDD830032, 162.9932, 25.55664, 0.1, -0.798029, 0, 0, 0.60262,  True, '2019-02-10 00:00:00'); /* Large Kite Shield */
/* @teleloc 0xDD830032 [162.993200 25.556640 0.100000] -0.798029 0.000000 0.000000 0.602620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8301B,   340, 0xDD830032, 148.1832, 26.42565, 0.0121, -0.576898, 0, 0, 0.816816,  True, '2019-02-10 00:00:00'); /* Shamshir */
/* @teleloc 0xDD830032 [148.183200 26.425650 0.012100] -0.576898 0.000000 0.000000 0.816816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8301C,    44, 0xDD830032, 163.2716, 25.85931, 0.007, -0.798029, 0, 0, 0.60262,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xDD830032 [163.271600 25.859310 0.007000] -0.798029 0.000000 0.000000 0.602620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8301D,   130, 0xDD830032, 164.6564, 29.51585, -0.005, -0.997425, 0, 0, 0.071718,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xDD830032 [164.656400 29.515850 -0.005000] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8301E,   340, 0xDD830032, 149.1409, 31.08457, 0.0121, -0.576898, 0, 0, 0.816816,  True, '2019-02-10 00:00:00'); /* Shamshir */
/* @teleloc 0xDD830032 [149.140900 31.084570 0.012100] -0.576898 0.000000 0.000000 0.816816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8301F,    44, 0xDD830032, 165.1645, 28.7536, 0.007, -0.798029, 0, 0, 0.60262,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xDD830032 [165.164500 28.753600 0.007000] -0.798029 0.000000 0.000000 0.602620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83020,    92, 0xDD830031, 161.4286, 23.92772, 0.1, -0.798029, 0, 0, 0.60262,  True, '2019-02-10 00:00:00'); /* Large Kite Shield */
/* @teleloc 0xDD830031 [161.428600 23.927720 0.100000] -0.798029 0.000000 0.000000 0.602620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83021,   127, 0xDD830032, 162.3001, 29.58564, -0.0025, -0.997425, 0, 0, 0.071718,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xDD830032 [162.300100 29.585640 -0.002500] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83022,   133, 0xDD830032, 161.1329, 31.31578, -0.000646, -0.997425, 0, 0, 0.071718,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xDD830032 [161.132900 31.315780 -0.000646] -0.997425 0.000000 0.000000 0.071718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD83023,   354, 0xDD830032, 147.8179, 30.04829, 0.026015, -0.576898, 0, 0, 0.816816,  True, '2019-02-10 00:00:00'); /* Takuba */
/* @teleloc 0xDD830032 [147.817900 30.048290 0.026015] -0.576898 0.000000 0.000000 0.816816 */
