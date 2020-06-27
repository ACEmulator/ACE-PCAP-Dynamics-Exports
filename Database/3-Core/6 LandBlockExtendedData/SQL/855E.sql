DELETE FROM `landblock_instance` WHERE `landblock` = 0x855E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E001,  1154, 0x855E003B, 185.0188, 56.97001, 13.51159, -0.9614582, 0, 0, -0.2749511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x855E003B [185.018800 56.970010 13.511590] -0.961458 0.000000 0.000000 -0.274951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7855E001, 0x7855E002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7855E001, 0x7855E003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7855E001, 0x7855E004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7855E001, 0x7855E005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7855E001, 0x7855E006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7855E001, 0x7855E007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7855E001, 0x7855E008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7855E001, 0x7855E009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E002, 19262, 0x855E003B, 185.0188, 56.97001, 13.51159, -0.9614582, 0, 0, -0.2749511,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x855E003B [185.018800 56.970010 13.511590] -0.961458 0.000000 0.000000 -0.274951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E003,  1759, 0x855E0022, 115.7463, 34.06933, 13.64802, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x855E0022 [115.746300 34.069330 13.648020] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E004,  1759, 0x855E0022, 111.6039, 33.17464, 13.30282, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x855E0022 [111.603900 33.174640 13.302820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E005,  1766, 0x855E001A, 89.16886, 30.71644, 12.55855, -0.05841687, 0, 0, -0.9982923,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x855E001A [89.168860 30.716440 12.558550] -0.058417 0.000000 0.000000 -0.998292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E006,  2612, 0x855E0014, 55.53731, 78.28093, 15.24872, 0.4255193, 0, 0, -0.9049493,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x855E0014 [55.537310 78.280930 15.248720] 0.425519 0.000000 0.000000 -0.904949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E007,  1759, 0x855E0016, 57.00632, 138.3951, 13.75092, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x855E0016 [57.006320 138.395100 13.750920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E008,  1759, 0x855E0016, 53.74227, 136.3688, 14.56693, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x855E0016 [53.742270 136.368800 14.566930] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855E009,  1760, 0x855E0002, 7.568009, 30.94617, 19.0522, -0.9838864, 0, 0, -0.1787945,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x855E0002 [7.568009 30.946170 19.052200] -0.983886 0.000000 0.000000 -0.178795 */
