DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5000, 11955, 0x21C5002B, 126.847, 66.3, 67.937, -0.324892, 0, 0, -0.9457511, False, '2019-02-10 00:00:00'); /* Karab Delta Portal */
/* @teleloc 0x21C5002B [126.847000 66.300000 67.937000] -0.324892 0.000000 0.000000 -0.945751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5001,  1154, 0x21C50039, 190.245, 1.64948, 81.27754, -0.4712877, 0, 0, 0.8819795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C5001, 0x721C5002, '2019-02-10 00:00:00') /* Exploration Marker (39775) */
     , (0x721C5001, 0x721C5003, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x721C5001, 0x721C5004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x721C5001, 0x721C5005, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x721C5001, 0x721C5006, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x721C5001, 0x721C5007, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x721C5001, 0x721C5008, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x721C5001, 0x721C5009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x721C5001, 0x721C500A, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x721C5001, 0x721C500B, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x721C5001, 0x721C500C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x721C5001, 0x721C500D, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x721C5001, 0x721C500E, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x721C5001, 0x721C500F, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x721C5001, 0x721C5010, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x721C5001, 0x721C5011, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x721C5001, 0x721C5012, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x721C5001, 0x721C5013, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5014, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5015, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5016, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5017, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x721C5001, 0x721C5019, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x721C5001, 0x721C501A, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x721C5001, 0x721C501B, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x721C5001, 0x721C501C, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x721C5001, 0x721C501D, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C501E, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C501F, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C5020, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x721C5001, 0x721C5021, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x721C5001, 0x721C5022, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x721C5001, 0x721C5023, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C5024, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C5025, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C5026, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x721C5001, 0x721C5027, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x721C5001, 0x721C5028, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x721C5001, 0x721C5029, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x721C5001, 0x721C502A, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x721C5001, 0x721C502B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C502C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C502D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C502E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C502F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C5030, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C5031, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C5032, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x721C5001, 0x721C5033, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C5034, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5035, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5036, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5037, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x721C5001, 0x721C5038, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C5039, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C503A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C5001, 0x721C503B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5002, 39775, 0x21C50039, 190.245, 1.64948, 81.27754, -0.4712877, 0, 0, 0.8819795,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5003, 27712, 0x21C50024, 103.9955, 74.15324, 67.98801, -0.4533168, 0, 0, -0.8913494,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C50024 [103.995500 74.153240 67.988010] -0.453317 0.000000 0.000000 -0.891349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5004, 27708, 0x21C50027, 101.4184, 153.8394, 65.18005, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C50027 [101.418400 153.839400 65.180050] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5005, 27708, 0x21C5001F, 92.01285, 145.1796, 66.36964, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C5001F [92.012850 145.179600 66.369640] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5006, 27708, 0x21C5001F, 84.53237, 148.9692, 66.66896, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C5001F [84.532370 148.969200 66.668960] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5007, 27717, 0x21C50005, 0.01276554, 107.5003, 61.0485, -0.8842945, 0, 0, -0.4669296,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C50005 [0.012766 107.500300 61.048500] -0.884295 0.000000 0.000000 -0.466930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5008, 29304, 0x21C50027, 100.6096, 155.1109, 65.07909, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x21C50027 [100.609600 155.110900 65.079090] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5009,  7340, 0x21C50004, 20.057, 94.2909, 67.51321, -0.8842945, 0, 0, -0.4669296,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C50004 [20.057000 94.290900 67.513210] -0.884295 0.000000 0.000000 -0.466930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C500A, 28636, 0x21C50024, 97.9372, 92.88979, 69.57938, -0.4533168, 0, 0, -0.8913494,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x21C50024 [97.937200 92.889790 69.579380] -0.453317 0.000000 0.000000 -0.891349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C500B, 27710, 0x21C50006, 6.468466, 133.0788, 65.04883, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x21C50006 [6.468466 133.078800 65.048830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C500C, 11517, 0x21C50006, 11.06065, 128.4126, 63.69338, -0.8842945, 0, 0, -0.4669296,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x21C50006 [11.060650 128.412600 63.693380] -0.884295 0.000000 0.000000 -0.466930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C500D, 28636, 0x21C5000F, 30.77945, 150.1439, 64.10593, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x21C5000F [30.779450 150.143900 64.105930] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C500E, 27717, 0x21C5001B, 81.54948, 61.65263, 68.10376, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C5001B [81.549480 61.652630 68.103760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C500F, 27717, 0x21C5001B, 83.28233, 56.72848, 68.10376, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C5001B [83.282330 56.728480 68.103760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5010, 27712, 0x21C50027, 114.0172, 154.2556, 65.80957, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C50027 [114.017200 154.255600 65.809570] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5011, 28653, 0x21C5001C, 93.03491, 89.75223, 69.48614, -0.4533168, 0, 0, -0.8913494,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x21C5001C [93.034910 89.752230 69.486140] -0.453317 0.000000 0.000000 -0.891349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5012, 11534, 0x21C50005, 8.581621, 113.7557, 66.46372, -0.8842945, 0, 0, -0.4669296,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x21C50005 [8.581621 113.755700 66.463720] -0.884295 0.000000 0.000000 -0.466930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5013, 22505, 0x21C50016, 53.34225, 142.6194, 68.44518, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C50016 [53.342250 142.619400 68.445180] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5014, 22505, 0x21C50017, 50.59836, 147.8369, 67.57703, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C50017 [50.598360 147.836900 67.577030] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5015, 22505, 0x21C5000F, 42.71384, 149.5581, 67.35218, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C5000F [42.713840 149.558100 67.352180] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5016, 22505, 0x21C5000F, 39.4832, 149.5306, 67.35218, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C5000F [39.483200 149.530600 67.352180] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5017, 22505, 0x21C5000F, 37.14307, 144.7091, 67.35218, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C5000F [37.143070 144.709100 67.352180] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5018,  7340, 0x21C50027, 101.3508, 158.8604, 64.79064, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C50027 [101.350800 158.860400 64.790640] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5019, 10954, 0x21C50027, 106.268, 153.454, 65.24117, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21C50027 [106.268000 153.454000 65.241170] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C501A, 36112, 0x21C5001C, 95.39644, 76.44469, 68.37739, -0.4533168, 0, 0, -0.8913494,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x21C5001C [95.396440 76.444690 68.377390] -0.453317 0.000000 0.000000 -0.891349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C501B, 27717, 0x21C5000D, 34.02018, 114.7626, 68.43905, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C5000D [34.020180 114.762600 68.439050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C501C, 27717, 0x21C5000D, 29.9617, 111.4795, 68.28617, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C5000D [29.961700 111.479500 68.286170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C501D, 27714, 0x21C50027, 107.5972, 156.9214, 64.80007, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C50027 [107.597200 156.921400 64.800070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C501E, 27714, 0x21C50027, 105.1863, 158.4004, 64.80647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C50027 [105.186300 158.400400 64.806470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C501F, 27714, 0x21C50027, 101.3207, 159.9423, 64.67799, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C50027 [101.320700 159.942300 64.677990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5020, 11506, 0x21C50008, 10.89817, 170.2493, 65.04883, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x21C50008 [10.898170 170.249300 65.048830] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5021,  7340, 0x21C50021, 100.7077, 12.60635, 54.74981, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C50021 [100.707700 12.606350 54.749810] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5022, 28657, 0x21C50004, 6.69429, 90.88937, 61.84433, -0.8842945, 0, 0, -0.4669296,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x21C50004 [6.694290 90.889370 61.844330] -0.884295 0.000000 0.000000 -0.466930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5023, 27714, 0x21C5001C, 81.96828, 84.04719, 69.01043, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C5001C [81.968280 84.047190 69.010430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5024, 27714, 0x21C5001C, 79.6999, 87.83855, 69.32638, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C5001C [79.699900 87.838550 69.326380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5025, 27714, 0x21C5001C, 75.82088, 85.01131, 69.09077, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C5001C [75.820880 85.011310 69.090770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5026, 27712, 0x21C50016, 64.82043, 131.4908, 69.83385, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C50016 [64.820430 131.490800 69.833850] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5027, 11506, 0x21C50027, 102.1932, 164.267, 63.70103, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x21C50027 [102.193200 164.267000 63.701030] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5028, 27712, 0x21C5000E, 43.65887, 124.5962, 67.26448, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C5000E [43.658870 124.596200 67.264480] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5029, 11506, 0x21C50006, 23.69445, 128.3468, 66.56294, -0.8842945, 0, 0, -0.4669296,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x21C50006 [23.694450 128.346800 66.562940] -0.884295 0.000000 0.000000 -0.466930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C502A, 29304, 0x21C50027, 99.9127, 149.9256, 65.51121, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x21C50027 [99.912700 149.925600 65.511210] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C502B, 27711, 0x21C5001C, 74.44915, 83.22285, 68.93823, -0.4533168, 0, 0, -0.8913494,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C5001C [74.449150 83.222850 68.938230] -0.453317 0.000000 0.000000 -0.891349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C502C, 27711, 0x21C5001C, 79.65667, 87.40835, 69.28703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C5001C [79.656670 87.408350 69.287030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C502D, 27711, 0x21C5001C, 77.02402, 87.96439, 69.33337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C5001C [77.024020 87.964390 69.333370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C502E, 27711, 0x21C50016, 53.42417, 135.0537, 68.45501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C50016 [53.424170 135.053700 68.455010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C502F, 27711, 0x21C50016, 59.89822, 134.0504, 68.99451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C50016 [59.898220 134.050400 68.994510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5030, 27714, 0x21C50004, 20.70898, 86.59205, 66.13496, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C50004 [20.708980 86.592050 66.134960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5031, 27714, 0x21C50004, 23.52069, 90.00002, 64.42662, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C50004 [23.520690 90.000020 64.426620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5032, 27714, 0x21C50004, 19.55682, 92.70699, 64.44272, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x21C50004 [19.556820 92.706990 64.442720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5033, 27711, 0x21C5002C, 120.8977, 84.45589, 68.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C5002C [120.897700 84.455890 68.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5034, 22505, 0x21C5002A, 135.9893, 24.25802, 65.99733, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C5002A [135.989300 24.258020 65.997330] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5035, 22505, 0x21C50029, 137.3704, 16.71169, 65.23766, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C50029 [137.370400 16.711690 65.237660] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5036, 22505, 0x21C50029, 130.8738, 23.40037, 64.61851, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C50029 [130.873800 23.400370 64.618510] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5037, 22505, 0x21C50029, 133.0819, 14.23699, 63.64331, -0.1063795, 0, 0, -0.9943256,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x21C50029 [133.081900 14.236990 63.643310] -0.106380 0.000000 0.000000 -0.994326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5038, 27711, 0x21C50024, 117.6076, 84.56341, 68.003, -0.4533168, 0, 0, -0.8913494,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C50024 [117.607600 84.563410 68.003000] -0.453317 0.000000 0.000000 -0.891349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5039, 27711, 0x21C50024, 115.6267, 91.00856, 68.003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C50024 [115.626700 91.008560 68.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C503A, 27711, 0x21C50024, 118.2594, 90.45251, 68.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C50024 [118.259400 90.452510 68.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C503B, 27711, 0x21C5002C, 127.0069, 85.33465, 68.003, -0.4533168, 0, 0, -0.8913494,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C5002C [127.006900 85.334650 68.003000] -0.453317 0.000000 0.000000 -0.891349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C503C,  1542, 0x21C5001F, 93.11809, 151.8384, 65.4968, -0.6192871, 0, 0, -0.7851646, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21C5001F [93.118090 151.838400 65.496800] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C503C, 0x721C503D, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x721C503C, 0x721C503E, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */
     , (0x721C503C, 0x721C503F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721C503C, 0x721C5040, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C503D, 27719, 0x21C5001F, 93.11809, 151.8384, 65.4968, -0.6192871, 0, 0, -0.7851646,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x21C5001F [93.118090 151.838400 65.496800] -0.619287 0.000000 0.000000 -0.785165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C503E, 36066, 0x21C50017, 49.25067, 146.653, 67.66206, 0.03079722, 0, 0, -0.9995257,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x21C50017 [49.250670 146.653000 67.662060] 0.030797 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C503F,  9024, 0x21C50007, 7.633624, 162.4527, 66.04883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21C50007 [7.633624 162.452700 66.048830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5040,  4179, 0x21C50007, 7.633624, 162.4527, 65.04883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21C50007 [7.633624 162.452700 65.048830] 1.000000 0.000000 0.000000 0.000000 */
