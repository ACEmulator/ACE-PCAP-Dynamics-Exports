DELETE FROM `landblock_instance` WHERE `landblock` = 0x5643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643000, 23894, 0x564301ED, 240, -130, -24.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x564301ED [240.000000 -130.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643001,  5624, 0x564303A2, 99.9945, -25.2796, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x564303A2 [99.994500 -25.279600 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643003, 23894, 0x564303E5, 70, -90, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x564303E5 [70.000000 -90.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643004,  1154, 0x5643035D, 19.9643, -62.8848, -5.994, -0.9646741, 0, 0, 0.263446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5643035D [19.964300 -62.884800 -5.994000] -0.964674 0.000000 0.000000 0.263446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75643004, 0x75643005, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643006, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643007, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643008, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643009, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564300A, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564300B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564300C, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564300D, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564300E, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564300F, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643010, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643011, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643012, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643013, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643014, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643015, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643016, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643017, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643018, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643019, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564301A, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564301B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564301C, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564301D, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564301E, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564301F, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643020, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643021, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643022, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643023, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643024, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643025, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643026, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643027, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x75643028, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643029, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564302A, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564302B, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564302C, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564302D, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564302E, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564302F, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643030, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643031, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643032, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643033, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643034, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643035, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643036, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643037, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643038, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643039, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564303A, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564303B, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x7564303C, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x7564303D, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x7564303E, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x7564303F, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643040, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643041, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643042, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643043, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643044, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643045, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643046, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643047, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643048, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643049, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564304A, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x7564304B, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564304C, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564304D, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564304E, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564304F, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643050, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643051, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643052, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643053, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643054, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643055, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643056, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643057, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643058, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643059, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x7564305A, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564305B, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564305C, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564305D, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x7564305E, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11876) */
     , (0x75643004, 0x7564305F, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11896) */
     , (0x75643004, 0x75643060, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643061, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643062, '2019-02-10 00:00:00') /* Tumerok Major (11899) */
     , (0x75643004, 0x75643063, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x75643064, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x75643065, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643066, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643067, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643068, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643069, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x7564306A, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x7564306B, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x7564306C, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x7564306D, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x7564306E, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x7564306F, '2019-02-10 00:00:00') /* Tumerok Controller (11886) */
     , (0x75643004, 0x75643070, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643071, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643072, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643073, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643074, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643075, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */
     , (0x75643004, 0x75643076, '2019-02-10 00:00:00') /* Tumerok Commander (11870) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643005, 11876, 0x5643035D, 19.9643, -62.8848, -5.994, -0.9646741, 0, 0, 0.263446,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643035D [19.964300 -62.884800 -5.994000] -0.964674 0.000000 0.000000 0.263446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643006, 11876, 0x5643034F, 7.92729, -49.5309, -5.994, -0.7208672, 0, 0, 0.6930732,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643034F [7.927290 -49.530900 -5.994000] -0.720867 0.000000 0.000000 0.693073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643007, 11876, 0x5643034F, 11.9084, -52.2047, -5.994, -0.004827961, 0, 0, 0.9999883,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643034F [11.908400 -52.204700 -5.994000] -0.004828 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643008, 11876, 0x56430358, 22.8868, -40.1284, -5.994, -0.677139, 0, 0, 0.735855,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430358 [22.886800 -40.128400 -5.994000] -0.677139 0.000000 0.000000 0.735855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643009, 11876, 0x56430387, 66.946, -28.0451, -5.994, 0.9963863, 0, 0, -0.08493703,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [66.946000 -28.045100 -5.994000] 0.996386 0.000000 0.000000 -0.084937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300A, 11876, 0x56430387, 72.1285, -29.7194, -5.994, 0.999221, 0, 0, 0.039464,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [72.128500 -29.719400 -5.994000] 0.999221 0.000000 0.000000 0.039464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300B, 11876, 0x56430387, 67.7851, -30.063, -5.994, 0.999221, 0, 0, 0.039464,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [67.785100 -30.063000 -5.994000] 0.999221 0.000000 0.000000 0.039464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300C, 11876, 0x56430387, 71.6915, -27.7166, -5.994, 0.9955879, 0, 0, 0.09383299,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430387 [71.691500 -27.716600 -5.994000] 0.995588 0.000000 0.000000 0.093833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300D, 11876, 0x56430385, 69.4644, -21.8019, -5.994, 0.07887347, 0, 0, -0.9968846,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430385 [69.464400 -21.801900 -5.994000] 0.078873 0.000000 0.000000 -0.996885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300E, 11876, 0x5643038D, 83.581, -6.54955, -5.994, 0.3569661, 0, 0, 0.9341173,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643038D [83.581000 -6.549550 -5.994000] 0.356966 0.000000 0.000000 0.934117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564300F, 11876, 0x564303AD, 128.792, -18.611, -5.994, 0.9987806, 0, 0, -0.04936898,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303AD [128.792000 -18.611000 -5.994000] 0.998781 0.000000 0.000000 -0.049369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643010, 11876, 0x564303A7, 129.493, -1.19726, -5.994, 0.00287104, 0, 0, 0.9999959,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303A7 [129.493000 -1.197260 -5.994000] 0.002871 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643011, 11876, 0x564303B6, 138.9, -17.7935, -5.994, -0.9676018, 0, 0, 0.252481,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303B6 [138.900000 -17.793500 -5.994000] -0.967602 0.000000 0.000000 0.252481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643012, 11876, 0x564303B0, 141.699, -1.09549, -5.994, 0.07100898, 0, 0, 0.9974757,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564303B0 [141.699000 -1.095490 -5.994000] 0.071009 0.000000 0.000000 0.997476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643013, 11876, 0x56430311, 158.683, -37.349, -11.994, 0.551979, 0, 0, 0.833858,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430311 [158.683000 -37.349000 -11.994000] 0.551979 0.000000 0.000000 0.833858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643014, 11876, 0x564302D0, 140.965, -46.8206, -11.994, -0.301282, 0, 0, 0.9535351,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302D0 [140.965000 -46.820600 -11.994000] -0.301282 0.000000 0.000000 0.953535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643015, 11876, 0x5643030F, 159.553, -35.4177, -11.994, 0.2809021, 0, 0, 0.9597364,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643030F [159.553000 -35.417700 -11.994000] 0.280902 0.000000 0.000000 0.959736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643016, 11876, 0x564302BC, 132.6, -59.9568, -11.994, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302BC [132.600000 -59.956800 -11.994000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643017, 11896, 0x564302A9, 120, -70, -11.994, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302A9 [120.000000 -70.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643018, 11896, 0x564302AD, 120, -90, -11.994, 0.9689124, 0, 0, 0.2474041,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302AD [120.000000 -90.000000 -11.994000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643019, 11876, 0x564302B0, 121.182, -98.4724, -11.994, 0.9376829, 0, 0, -0.347492,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302B0 [121.182000 -98.472400 -11.994000] 0.937683 0.000000 0.000000 -0.347492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301A, 11876, 0x5643028C, 102.962, -81.0635, -11.994, -0.258509, 0, 0, -0.9660088,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643028C [102.962000 -81.063500 -11.994000] -0.258509 0.000000 0.000000 -0.966009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301B, 11876, 0x5643028D, 101.025, -81.8144, -11.994, 0.9972399, 0, 0, -0.07424619,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643028D [101.025000 -81.814400 -11.994000] 0.997240 0.000000 0.000000 -0.074246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301C, 11896, 0x56430281, 90.1365, -78.7783, -11.994, -0.9641439, 0, 0, 0.26538,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430281 [90.136500 -78.778300 -11.994000] -0.964144 0.000000 0.000000 0.265380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301D, 11876, 0x5643027E, 79.1377, -89.3106, -11.994, -0.3047459, 0, 0, 0.9524337,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5643027E [79.137700 -89.310600 -11.994000] -0.304746 0.000000 0.000000 0.952434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301E, 11896, 0x564302D3, 142.18, -89.9363, -11.994, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302D3 [142.180000 -89.936300 -11.994000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564301F, 11896, 0x564302D3, 140, -90, -11.994, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302D3 [140.000000 -90.000000 -11.994000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643020, 11896, 0x564302A1, 113.949, -110.386, -11.994, 0.6726242, 0, 0, 0.7399842,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302A1 [113.949000 -110.386000 -11.994000] 0.672624 0.000000 0.000000 0.739984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643021, 11896, 0x564302A3, 113.658, -119.44, -11.994, 0.9129193, 0, 0, 0.4081402,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302A3 [113.658000 -119.440000 -11.994000] 0.912919 0.000000 0.000000 0.408140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643022, 11896, 0x564302C4, 134.661, -120.285, -11.994, 0.9433522, 0, 0, 0.3317931,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564302C4 [134.661000 -120.285000 -11.994000] 0.943352 0.000000 0.000000 0.331793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643023, 11876, 0x564302DA, 139.698, -124.395, -11.994, 0.9458624, 0, 0, 0.3245681,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302DA [139.698000 -124.395000 -11.994000] 0.945862 0.000000 0.000000 0.324568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643024, 11896, 0x56430303, 147.727, -122.178, -11.994, 0.8775823, 0, 0, 0.4794261,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430303 [147.727000 -122.178000 -11.994000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643025, 11876, 0x56430306, 149.592, -138.682, -11.994, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430306 [149.592000 -138.682000 -11.994000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643026, 11876, 0x564302E1, 136.725, -150.126, -11.994, 0.914906, 0, 0, -0.403667,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x564302E1 [136.725000 -150.126000 -11.994000] 0.914906 0.000000 0.000000 -0.403667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643027, 11876, 0x56430328, 160.18, -156.808, -11.994, 0.9973444, 0, 0, -0.07283002,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430328 [160.180000 -156.808000 -11.994000] 0.997344 0.000000 0.000000 -0.072830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643028, 11896, 0x56430328, 162.227, -159.806, -11.994, 0.2310221, 0, 0, -0.9729485,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430328 [162.227000 -159.806000 -11.994000] 0.231022 0.000000 0.000000 -0.972949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643029, 11896, 0x56430328, 160.577, -161.985, -11.994, 0.871439, 0, 0, -0.490504,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430328 [160.577000 -161.985000 -11.994000] 0.871439 0.000000 0.000000 -0.490504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302A, 11896, 0x56430328, 163.096, -163.318, -11.994, 0.9925796, 0, 0, 0.1215969,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430328 [163.096000 -163.318000 -11.994000] 0.992580 0.000000 0.000000 0.121597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302B, 11896, 0x5643032B, 158.218, -170.742, -11.994, 0.749976, 0, 0, -0.661465,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643032B [158.218000 -170.742000 -11.994000] 0.749976 0.000000 0.000000 -0.661465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302C, 11896, 0x56430314, 160.047, -76.2203, -11.994, -0.6613481, 0, 0, -0.7500791,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430314 [160.047000 -76.220300 -11.994000] -0.661348 0.000000 0.000000 -0.750079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302D, 11896, 0x56430315, 164.213, -79.3226, -11.994, -0.8071342, 0, 0, -0.5903681,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430315 [164.213000 -79.322600 -11.994000] -0.807134 0.000000 0.000000 -0.590368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302E, 11896, 0x56430313, 160.721, -73.8473, -11.994, 0.2838781, 0, 0, -0.9588604,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430313 [160.721000 -73.847300 -11.994000] 0.283878 0.000000 0.000000 -0.958860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564302F, 11896, 0x5643030B, 149.451, -169.678, -11.994, 0.8864388, 0, 0, 0.4628459,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643030B [149.451000 -169.678000 -11.994000] 0.886439 0.000000 0.000000 0.462846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643030, 11896, 0x5643030B, 154.225, -170.001, -11.994, 0.9533159, 0, 0, -0.301975,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643030B [154.225000 -170.001000 -11.994000] 0.953316 0.000000 0.000000 -0.301975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643031, 11896, 0x564301DD, 170.529, -197.314, -23.994, 0.480611, 0, 0, 0.8769339,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301DD [170.529000 -197.314000 -23.994000] 0.480611 0.000000 0.000000 0.876934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643032, 11896, 0x564301E7, 181.263, -198.302, -23.994, 0.214678, 0, 0, 0.9766849,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301E7 [181.263000 -198.302000 -23.994000] 0.214678 0.000000 0.000000 0.976685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643033, 11896, 0x564301DE, 169.402, -208.801, -23.994, 0.9980143, 0, 0, 0.06298802,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301DE [169.402000 -208.801000 -23.994000] 0.998014 0.000000 0.000000 0.062988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643034, 11896, 0x564301D7, 167.406, -190.358, -23.994, 0.9996669, 0, 0, -0.025807,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301D7 [167.406000 -190.358000 -23.994000] 0.999667 0.000000 0.000000 -0.025807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643035, 11896, 0x564301D7, 171.422, -188.39, -23.994, 0.9504842, 0, 0, 0.310773,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301D7 [171.422000 -188.390000 -23.994000] 0.950484 0.000000 0.000000 0.310773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643036, 11899, 0x56430183, 141.891, -168.237, -23.994, 0.7195091, 0, 0, -0.694483,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430183 [141.891000 -168.237000 -23.994000] 0.719509 0.000000 0.000000 -0.694483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643037, 11899, 0x564301B8, 160, -160, -23.994, 0.9800667, 0, 0, 0.1986689,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x564301B8 [160.000000 -160.000000 -23.994000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643038, 11896, 0x5643017B, 141.316, -150.583, -23.994, 0.9591058, 0, 0, 0.2830479,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643017B [141.316000 -150.583000 -23.994000] 0.959106 0.000000 0.000000 0.283048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643039, 11896, 0x5643017B, 140, -146.723, -23.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5643017B [140.000000 -146.723000 -23.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303A, 11896, 0x56430151, 122.221, -148.495, -23.994, 0.3889999, 0, 0, -0.9212378,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430151 [122.221000 -148.495000 -23.994000] 0.389000 0.000000 0.000000 -0.921238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303B, 11899, 0x564301BB, 157.929, -172.597, -23.994, 0.9912907, 0, 0, -0.131692,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x564301BB [157.929000 -172.597000 -23.994000] 0.991291 0.000000 0.000000 -0.131692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303C, 11899, 0x564301AE, 160.35, -125.677, -23.994, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x564301AE [160.350000 -125.677000 -23.994000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303D, 11899, 0x564301AA, 159.946, -123.921, -23.994, 0.367529, 0, 0, 0.930012,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x564301AA [159.946000 -123.921000 -23.994000] 0.367529 0.000000 0.000000 0.930012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303E, 11896, 0x564301AC, 161.806, -120.239, -23.994, 0.3763751, 0, 0, 0.9264674,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x564301AC [161.806000 -120.239000 -23.994000] 0.376375 0.000000 0.000000 0.926467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564303F, 11899, 0x564301AC, 161.719, -122.125, -23.994, 0.4669878, 0, 0, 0.8842638,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x564301AC [161.719000 -122.125000 -23.994000] 0.466988 0.000000 0.000000 0.884264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643040, 11896, 0x56430196, 151.119, -148.285, -23.994, 0.6121492, 0, 0, 0.7907423,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430196 [151.119000 -148.285000 -23.994000] 0.612149 0.000000 0.000000 0.790742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643041, 11899, 0x564301CB, 168.835, -139.42, -23.994, 0.9265961, 0, 0, 0.3760581,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x564301CB [168.835000 -139.420000 -23.994000] 0.926596 0.000000 0.000000 0.376058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643042, 11899, 0x56430173, 139.436, -120.957, -23.994, 0.7344173, 0, 0, -0.6786982,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430173 [139.436000 -120.957000 -23.994000] 0.734417 0.000000 0.000000 -0.678698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643043, 11899, 0x56430173, 141.488, -119.491, -23.994, -0.109452, 0, 0, -0.9939921,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430173 [141.488000 -119.491000 -23.994000] -0.109452 0.000000 0.000000 -0.993992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643044, 11870, 0x5643010E, 127.964, -101.107, -29.9935, -0.7860183, 0, 0, -0.6182032,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643010E [127.964000 -101.107000 -29.993500] -0.786018 0.000000 0.000000 -0.618203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643045, 11870, 0x56430100, 121.97, -97.8488, -29.9935, 0.126238, 0, 0, -0.992,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430100 [121.970000 -97.848800 -29.993500] 0.126238 0.000000 0.000000 -0.992000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643046, 11899, 0x56430100, 119.715, -99.4553, -29.994, 0.4935891, 0, 0, -0.8696952,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430100 [119.715000 -99.455300 -29.994000] 0.493589 0.000000 0.000000 -0.869695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643047, 11896, 0x56430124, 141.375, -110.377, -29.994, 0.9935245, 0, 0, -0.1136181,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430124 [141.375000 -110.377000 -29.994000] 0.993525 0.000000 0.000000 -0.113618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643048, 11899, 0x56430124, 140.054, -107.835, -29.994, 0.3357691, 0, 0, -0.9419443,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430124 [140.054000 -107.835000 -29.994000] 0.335769 0.000000 0.000000 -0.941944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643049, 11870, 0x56430124, 142.154, -108.071, -29.9935, -0.237282, 0, 0, -0.9714409,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430124 [142.154000 -108.071000 -29.993500] -0.237282 0.000000 0.000000 -0.971441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304A, 11899, 0x56430119, 132.263, -130.726, -29.994, 0.6796908, 0, 0, 0.7334988,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430119 [132.263000 -130.726000 -29.994000] 0.679691 0.000000 0.000000 0.733499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304B, 11870, 0x56430119, 131.565, -128.161, -29.9935, 0.5461169, 0, 0, 0.837709,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430119 [131.565000 -128.161000 -29.993500] 0.546117 0.000000 0.000000 0.837709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304C, 11870, 0x56430119, 130.606, -130.214, -29.9935, 0.9537737, 0, 0, 0.3005259,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430119 [130.606000 -130.214000 -29.993500] 0.953774 0.000000 0.000000 0.300526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304D, 11870, 0x56430119, 128.491, -128.811, -29.9935, 0.9070894, 0, 0, -0.4209381,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430119 [128.491000 -128.811000 -29.993500] 0.907089 0.000000 0.000000 -0.420938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304E, 11870, 0x5643012D, 149.908, -141.787, -29.9935, 0.8482181, 0, 0, -0.5296471,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643012D [149.908000 -141.787000 -29.993500] 0.848218 0.000000 0.000000 -0.529647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564304F, 11870, 0x5643012D, 151.444, -138.984, -29.9935, 0.4172011, 0, 0, -0.9088142,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643012D [151.444000 -138.984000 -29.993500] 0.417201 0.000000 0.000000 -0.908814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643050, 11870, 0x5643013E, 169.434, -130.673, -29.9935, 0.9999847, 0, 0, 0.005530999,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643013E [169.434000 -130.673000 -29.993500] 0.999985 0.000000 0.000000 0.005531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643051, 11899, 0x5643013E, 171.941, -128.685, -29.994, 0.6040701, 0, 0, 0.7969311,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5643013E [171.941000 -128.685000 -29.994000] 0.604070 0.000000 0.000000 0.796931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643052, 11870, 0x5643018C, 150.215, -99.2731, -23.9935, -0.188544, 0, 0, 0.9820647,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643018C [150.215000 -99.273100 -23.993500] -0.188544 0.000000 0.000000 0.982065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643053, 11870, 0x56430188, 151.484, -92.3419, -23.9935, 0.102578, 0, 0, 0.994725,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430188 [151.484000 -92.341900 -23.993500] 0.102578 0.000000 0.000000 0.994725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643054, 11870, 0x56430188, 148.325, -92.271, -23.9935, -0.141384, 0, 0, 0.9899548,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430188 [148.325000 -92.271000 -23.993500] -0.141384 0.000000 0.000000 0.989955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643055, 11870, 0x5643016F, 138.674, -89.8229, -23.9935, 0.7397961, 0, 0, 0.6728311,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643016F [138.674000 -89.822900 -23.993500] 0.739796 0.000000 0.000000 0.672831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643056, 11870, 0x56430184, 150.256, -72.2838, -23.9935, 0.1602501, 0, 0, -0.9870765,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430184 [150.256000 -72.283800 -23.993500] 0.160250 0.000000 0.000000 -0.987077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643057, 11899, 0x5643016D, 138.821, -70.2646, -23.994, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5643016D [138.821000 -70.264600 -23.994000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643058, 11870, 0x5643016D, 140, -70, -23.9935, 0.8525248, 0, 0, 0.5226868,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643016D [140.000000 -70.000000 -23.993500] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643059, 11886, 0x56430225, 170, -60, -17.9935, 0.04577998, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x56430225 [170.000000 -60.000000 -17.993500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305A, 11870, 0x5643020C, 161.887, -27.359, -17.9935, 0.9718045, 0, 0, -0.2357881,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643020C [161.887000 -27.359000 -17.993500] 0.971805 0.000000 0.000000 -0.235788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305B, 11870, 0x564301FF, 150.089, -25.8414, -17.9935, -0.01840399, 0, 0, -0.9998306,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x564301FF [150.089000 -25.841400 -17.993500] -0.018404 0.000000 0.000000 -0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305C, 11870, 0x564301F4, 141.401, -30.4016, -17.9935, 0.6018341, 0, 0, -0.7986211,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x564301F4 [141.401000 -30.401600 -17.993500] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305D, 11870, 0x56430209, 158.953, -17.9906, -17.9935, 0.368943, 0, 0, 0.929452,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430209 [158.953000 -17.990600 -17.993500] 0.368943 0.000000 0.000000 0.929452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305E, 11876, 0x56430204, 162.417, -2.07719, -17.994, 0.7492591, 0, 0, 0.662277,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x56430204 [162.417000 -2.077190 -17.994000] 0.749259 0.000000 0.000000 0.662277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564305F, 11896, 0x56430204, 160.176, -3.83273, -17.994, 0.9362333, 0, 0, 0.3513791,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x56430204 [160.176000 -3.832730 -17.994000] 0.936233 0.000000 0.000000 0.351379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643060, 11899, 0x56430204, 160.869, -1.91837, -17.994, 0.4305358, 0, 0, 0.9025735,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430204 [160.869000 -1.918370 -17.994000] 0.430536 0.000000 0.000000 0.902574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643061, 11870, 0x56430204, 158.495, -0.918642, -17.9935, -0.019636, 0, 0, 0.9998072,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430204 [158.495000 -0.918642 -17.993500] -0.019636 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643062, 11899, 0x56430235, 179.705, -43.9165, -17.994, 0.9986056, 0, 0, 0.05279098,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56430235 [179.705000 -43.916500 -17.994000] 0.998606 0.000000 0.000000 0.052791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643063, 11886, 0x56430237, 182.094, -47.9441, -17.9935, 0.9774368, 0, 0, 0.211228,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x56430237 [182.094000 -47.944100 -17.993500] 0.977437 0.000000 0.000000 0.211228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643064, 11886, 0x56430237, 178.847, -48.3641, -17.9935, 0.9899819, 0, 0, -0.141194,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x56430237 [178.847000 -48.364100 -17.993500] 0.989982 0.000000 0.000000 -0.141194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643065, 11870, 0x5643021B, 172.673, -19.2953, -17.9935, 0.5920011, 0, 0, -0.8059371,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643021B [172.673000 -19.295300 -17.993500] 0.592001 0.000000 0.000000 -0.805937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643066, 11870, 0x56430249, 187.338, -21.4389, -17.9935, 0.7610492, 0, 0, 0.6486942,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430249 [187.338000 -21.438900 -17.993500] 0.761049 0.000000 0.000000 0.648694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643067, 11870, 0x56430249, 186.836, -19.189, -17.9935, 0.6290753, 0, 0, 0.7773443,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430249 [186.836000 -19.189000 -17.993500] 0.629075 0.000000 0.000000 0.777344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643068, 11870, 0x5643024C, 191.907, -26.9124, -17.9935, 0.9999542, 0, 0, 0.009566452,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643024C [191.907000 -26.912400 -17.993500] 0.999954 0.000000 0.000000 0.009566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643069, 11886, 0x5643023E, 180.729, -69.9067, -17.9935, -0.3464578, 0, 0, -0.9380655,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5643023E [180.729000 -69.906700 -17.993500] -0.346458 0.000000 0.000000 -0.938066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306A, 11886, 0x5643023E, 177.292, -71.6782, -17.9935, 0.925005, 0, 0, -0.379955,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5643023E [177.292000 -71.678200 -17.993500] 0.925005 0.000000 0.000000 -0.379955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306B, 11886, 0x5643025F, 200.076, -66.5099, -17.9935, 0.9709405, 0, 0, 0.2393211,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5643025F [200.076000 -66.509900 -17.993500] 0.970941 0.000000 0.000000 0.239321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306C, 11886, 0x5643026A, 199.532, -106.746, -17.9935, 0.9989179, 0, 0, 0.0465086,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5643026A [199.532000 -106.746000 -17.993500] 0.998918 0.000000 0.000000 0.046509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306D, 11886, 0x5643025A, 185.888, -121.7799, -16.82619, 0.874507, 0, 0, -0.485013,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5643025A [185.888000 -121.779900 -16.826190] 0.874507 0.000000 0.000000 -0.485013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306E, 11886, 0x56430275, 210.744, -134.467, -17.9935, 0.9950042, 0, 0, -0.09983283,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x56430275 [210.744000 -134.467000 -17.993500] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564306F, 11886, 0x56430275, 213.547, -131.279, -17.9935, 0.882545, 0, 0, 0.470228,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x56430275 [213.547000 -131.279000 -17.993500] 0.882545 0.000000 0.000000 0.470228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643070, 11870, 0x56430277, 217.434, -133.764, -19.35452, -0.8328152, 0, 0, -0.5535511,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430277 [217.434000 -133.764000 -19.354520] -0.832815 0.000000 0.000000 -0.553551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643071, 11870, 0x564301EF, 250.761, -117.329, -22.29152, -0.2461671, 0, 0, -0.9692274,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x564301EF [250.761000 -117.329000 -22.291520] -0.246167 0.000000 0.000000 -0.969227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643072, 11870, 0x56430278, 216.643, -135.16, -18.87992, 0.751038, 0, 0, 0.660259,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x56430278 [216.643000 -135.160000 -18.879920] 0.751038 0.000000 0.000000 0.660259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643073, 11870, 0x564301F0, 246.722, -127.79, -23.9935, 0.5180229, 0, 0, 0.8553668,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x564301F0 [246.722000 -127.790000 -23.993500] 0.518023 0.000000 0.000000 0.855367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643074, 11870, 0x564301EE, 236.99, -137.017, -23.9935, -0.414731, 0, 0, 0.9099441,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x564301EE [236.990000 -137.017000 -23.993500] -0.414731 0.000000 0.000000 0.909944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643075, 11870, 0x564301EE, 242.149, -140.171, -22.60472, -0.9213762, 0, 0, -0.3886721,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x564301EE [242.149000 -140.171000 -22.604720] -0.921376 0.000000 0.000000 -0.388672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643076, 11870, 0x5643021B, 172.2752, -21.50327, -17.9935, -0.9591578, 0, 0, -0.2828716,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5643021B [172.275200 -21.503270 -17.993500] -0.959158 0.000000 0.000000 -0.282872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643077,  1542, 0x5643023E, 178.842, -69.6958, -17.921, 0.3726908, 0, 0, 0.9279556, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5643023E [178.842000 -69.695800 -17.921000] 0.372691 0.000000 0.000000 0.927956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75643077, 0x75643078, '2019-02-10 00:00:00') /* A Note (23918) */
     , (0x75643077, 0x75643079, '2019-02-10 00:00:00') /* A Note (23918) */
     , (0x75643077, 0x7564307A, '2019-02-10 00:00:00') /* A Note (23918) */
     , (0x75643077, 0x7564307B, '2019-02-10 00:00:00') /* A Note (23918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643078, 23918, 0x5643023E, 178.842, -69.6958, -17.921, 0.3726908, 0, 0, 0.9279556,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x5643023E [178.842000 -69.695800 -17.921000] 0.372691 0.000000 0.000000 0.927956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75643079, 23918, 0x5643025A, 193.804, -116.571, -17.921, 0.4397212, 0, 0, 0.8981344,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x5643025A [193.804000 -116.571000 -17.921000] 0.439721 0.000000 0.000000 0.898134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307A, 23918, 0x56430275, 207.194, -126.525, -17.921, 0.7809631, 0, 0, 0.6245771,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x56430275 [207.194000 -126.525000 -17.921000] 0.780963 0.000000 0.000000 0.624577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564307B, 23918, 0x564301ED, 235.488, -133.701, -23.921, -0.014119, 0, 0, 0.9999003,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x564301ED [235.488000 -133.701000 -23.921000] -0.014119 0.000000 0.000000 0.999900 */
