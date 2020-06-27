DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68001,  1154, 0x1A680033, 163.3753, 71.67679, 35.71453, 0.2904693, 0, 0, -0.9568843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A680033 [163.375300 71.676790 35.714530] 0.290469 0.000000 0.000000 -0.956884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A68001, 0x71A68002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71A68001, 0x71A68003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71A68001, 0x71A68004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71A68001, 0x71A68005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A68001, 0x71A68006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A68001, 0x71A68007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71A68001, 0x71A68008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71A68001, 0x71A68009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71A68001, 0x71A6800A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68002, 14517, 0x1A680033, 163.3753, 71.67679, 35.71453, 0.2904693, 0, 0, -0.9568843,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1A680033 [163.375300 71.676790 35.714530] 0.290469 0.000000 0.000000 -0.956884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68003, 20190, 0x1A680033, 165.5569, 69.42622, 33.06902, 0.2904693, 0, 0, -0.9568843,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1A680033 [165.556900 69.426220 33.069020] 0.290469 0.000000 0.000000 -0.956884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68004, 14517, 0x1A680033, 153.8189, 65.52122, 36.63207, 0.2904693, 0, 0, -0.9568843,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1A680033 [153.818900 65.521220 36.632070] 0.290469 0.000000 0.000000 -0.956884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68005,  7982, 0x1A680032, 148.3923, 40.35263, 41.63187, 0.2904693, 0, 0, -0.9568843,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A680032 [148.392300 40.352630 41.631870] 0.290469 0.000000 0.000000 -0.956884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68006, 23482, 0x1A680019, 89.73549, 18.9928, 42, -0.9958991, 0, 0, -0.09047081,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A680019 [89.735490 18.992800 42.000000] -0.995899 0.000000 0.000000 -0.090471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68007,  7346, 0x1A680019, 95.80979, 23.91619, 42.00715, 0.5418159, 0, 0, -0.8404972,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1A680019 [95.809790 23.916190 42.007150] 0.541816 0.000000 0.000000 -0.840497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68008, 20189, 0x1A680019, 94.75198, 8.63318, 42.0065, 0.6620202, 0, 0, -0.749486,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1A680019 [94.751980 8.633180 42.006500] 0.662020 0.000000 0.000000 -0.749486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A68009, 20191, 0x1A680019, 89.4135, 20.47255, 42.003, 0.6620202, 0, 0, -0.749486,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1A680019 [89.413500 20.472550 42.003000] 0.662020 0.000000 0.000000 -0.749486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6800A,  7346, 0x1A68000C, 42.78881, 72.03225, 26.97266, -0.5927414, 0, 0, -0.8053928,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1A68000C [42.788810 72.032250 26.972660] -0.592741 0.000000 0.000000 -0.805393 */
