DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70001,  1154, 0xEC700007, 20.55011, 166.0257, 95.85197, 0.9450859, 0, 0, -0.3268222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC700007 [20.550110 166.025700 95.851970] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC70001, 0x7EC70002, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EC70001, 0x7EC70004, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC70005, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC70006, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70007, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70009, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC70001, 0x7EC7000A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC70001, 0x7EC7000B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC7000C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC7000D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC7000E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC7000F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70010, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70011, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70012, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70013, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70014, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70015, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70016, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70017, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC70018, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC70001, 0x7EC70019, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC70001, 0x7EC7001A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC70001, 0x7EC7001B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC7001C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC7001D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC7001E, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC7001F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC70020, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC70021, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC70022, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70023, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70024, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70025, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC70026, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC70001, 0x7EC70027, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EC70001, 0x7EC70028, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EC70001, 0x7EC70029, '2019-02-10 00:00:00') /* Tusker Sycophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70002, 22053, 0xEC700007, 20.55011, 166.0257, 95.85197, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC700007 [20.550110 166.025700 95.851970] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70003, 11541, 0xEC70000F, 28.06229, 162.9155, 95.58949, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC70000F [28.062290 162.915500 95.589490] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70004, 22518, 0xEC700018, 56.67251, 180.5425, 94.80316, -0.9804258, 0, 0, -0.1968887,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC700018 [56.672510 180.542500 94.803160] -0.980426 0.000000 0.000000 -0.196889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70005, 22518, 0xEC700018, 58.81675, 173.9305, 94.8181, -0.9804258, 0, 0, -0.1968887,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC700018 [58.816750 173.930500 94.818100] -0.980426 0.000000 0.000000 -0.196889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70006, 22053, 0xEC700018, 53.31649, 187.3932, 95.18955, -0.9804258, 0, 0, -0.1968887,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC700018 [53.316490 187.393200 95.189550] -0.980426 0.000000 0.000000 -0.196889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70007, 22053, 0xEC700018, 59.79225, 180.2715, 94.05643, -0.9804258, 0, 0, -0.1968887,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC700018 [59.792250 180.271500 94.056430] -0.980426 0.000000 0.000000 -0.196889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70008, 22053, 0xEC70003E, 179.4579, 138.8197, 72.71925, -0.3970283, 0, 0, -0.9178064,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC70003E [179.457900 138.819700 72.719250] -0.397028 0.000000 0.000000 -0.917806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70009, 22513, 0xEC70003E, 191.2461, 141.5196, 66.58865, -0.3970283, 0, 0, -0.9178064,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC70003E [191.246100 141.519600 66.588650] -0.397028 0.000000 0.000000 -0.917806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7000A, 22513, 0xEC70003E, 177.6264, 143.4514, 73.23751, -0.3970283, 0, 0, -0.9178064,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC70003E [177.626400 143.451400 73.237510] -0.397028 0.000000 0.000000 -0.917806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7000B, 22747, 0xEC70003B, 170.9934, 56.95934, 52.48637, -0.8553687, 0, 0, -0.5180197,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC70003B [170.993400 56.959340 52.486370] -0.855369 0.000000 0.000000 -0.518020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7000C, 22747, 0xEC70003B, 178.3614, 52.59451, 47.31427, -0.8553687, 0, 0, -0.5180197,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC70003B [178.361400 52.594510 47.314270] -0.855369 0.000000 0.000000 -0.518020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7000D, 22747, 0xEC70003B, 180.5776, 52.97221, 46.63847, -0.8553687, 0, 0, -0.5180197,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC70003B [180.577600 52.972210 46.638470] -0.855369 0.000000 0.000000 -0.518020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7000E, 22747, 0xEC700040, 184.0369, 184.6945, 55.43583, -0.707545, 0, 0, -0.7066683,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700040 [184.036900 184.694500 55.435830] -0.707545 0.000000 0.000000 -0.706668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7000F, 22747, 0xEC700040, 177.5007, 177.1773, 57.89849, -0.707545, 0, 0, -0.7066683,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700040 [177.500700 177.177300 57.898490] -0.707545 0.000000 0.000000 -0.706668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70010, 22747, 0xEC700040, 182.0176, 183.554, 53.31322, -0.707545, 0, 0, -0.7066683,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700040 [182.017600 183.554000 53.313220] -0.707545 0.000000 0.000000 -0.706668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70011, 22747, 0xEC700040, 178.1965, 180.8196, 55.42595, -0.707545, 0, 0, -0.7066683,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700040 [178.196500 180.819600 55.425950] -0.707545 0.000000 0.000000 -0.706668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70012, 22747, 0xEC700040, 180.2851, 177.6829, 56.21138, -0.707545, 0, 0, -0.7066683,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700040 [180.285100 177.682900 56.211380] -0.707545 0.000000 0.000000 -0.706668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70013, 22747, 0xEC700036, 145.975, 143.8482, 74.34412, -0.9984624, 0, 0, -0.05543218,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700036 [145.975000 143.848200 74.344120] -0.998462 0.000000 0.000000 -0.055432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70014, 22747, 0xEC700036, 149.8351, 139.4613, 75.35305, -0.9984624, 0, 0, -0.05543218,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700036 [149.835100 139.461300 75.353050] -0.998462 0.000000 0.000000 -0.055432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70015, 22747, 0xEC700036, 144.3252, 130.8692, 73.01649, -0.9984624, 0, 0, -0.05543218,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700036 [144.325200 130.869200 73.016490] -0.998462 0.000000 0.000000 -0.055432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70016, 22747, 0xEC700036, 152.2181, 142.2351, 75.51906, -0.9984624, 0, 0, -0.05543218,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700036 [152.218100 142.235100 75.519060] -0.998462 0.000000 0.000000 -0.055432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70017, 22747, 0xEC70002E, 139.9991, 142.7275, 74.01759, -0.9984624, 0, 0, -0.05543218,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC70002E [139.999100 142.727500 74.017590] -0.998462 0.000000 0.000000 -0.055432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70018, 22514, 0xEC70002F, 133.5442, 156.3996, 75.90961, -0.9536195, 0, 0, -0.3010147,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC70002F [133.544200 156.399600 75.909610] -0.953620 0.000000 0.000000 -0.301015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70019, 22513, 0xEC700030, 142.1306, 174.112, 73.7699, -0.8936286, 0, 0, -0.4488073,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC700030 [142.130600 174.112000 73.769900] -0.893629 0.000000 0.000000 -0.448807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7001A, 22747, 0xEC700033, 167.1388, 56.68335, 54.84632, -0.8553687, 0, 0, -0.5180197,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC700033 [167.138800 56.683350 54.846320] -0.855369 0.000000 0.000000 -0.518020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7001B, 22053, 0xEC70001F, 76.81172, 158.4403, 89.62126, 0.9999076, 0, 0, -0.01359093,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC70001F [76.811720 158.440300 89.621260] 0.999908 0.000000 0.000000 -0.013591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7001C, 22518, 0xEC70001E, 94.86639, 126.3615, 82.73556, -0.6276125, 0, 0, -0.7785259,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC70001E [94.866390 126.361500 82.735560] -0.627613 0.000000 0.000000 -0.778526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7001D, 22053, 0xEC70001E, 78.81932, 123.6623, 84.05861, 0.998484, 0, 0, -0.05504345,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC70001E [78.819320 123.662300 84.058610] 0.998484 0.000000 0.000000 -0.055043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7001E, 22518, 0xEC70001E, 81.44675, 121.5742, 83.49165, 0.998484, 0, 0, -0.05504345,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC70001E [81.446750 121.574200 83.491650] 0.998484 0.000000 0.000000 -0.055043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7001F, 22518, 0xEC700018, 57.28779, 190.4151, 95.11044, -0.9804258, 0, 0, -0.1968887,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC700018 [57.287790 190.415100 95.110440] -0.980426 0.000000 0.000000 -0.196889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70020, 22518, 0xEC70001D, 77.90479, 114.1978, 80.62334, 0.998484, 0, 0, -0.05504345,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC70001D [77.904790 114.197800 80.623340] 0.998484 0.000000 0.000000 -0.055043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70021, 22518, 0xEC70001D, 75.43989, 116.4234, 81.89597, 0.998484, 0, 0, -0.05504345,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC70001D [75.439890 116.423400 81.895970] 0.998484 0.000000 0.000000 -0.055043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70022, 22053, 0xEC70000F, 34.5013, 158.7908, 95.35674, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC70000F [34.501300 158.790800 95.356740] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70023, 22053, 0xEC70000F, 28.50819, 161.2973, 95.45794, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC70000F [28.508190 161.297300 95.457940] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70024, 22053, 0xEC70000F, 42.93171, 160.4678, 96.33877, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC70000F [42.931710 160.467800 96.338770] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70025, 22518, 0xEC70000F, 39.64664, 161.9342, 96.30943, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC70000F [39.646640 161.934200 96.309430] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70026, 22053, 0xEC700007, 23.75626, 161.4764, 95.47286, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC700007 [23.756260 161.476400 95.472860] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70027, 11541, 0xEC70000F, 27.32306, 165.6086, 95.89156, 0.9450859, 0, 0, -0.3268222,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC70000F [27.323060 165.608600 95.891560] 0.945086 0.000000 0.000000 -0.326822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70028, 22518, 0xEC70003A, 172.7074, 45.66796, 46.89267, -0.8553687, 0, 0, -0.5180197,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC70003A [172.707400 45.667960 46.892670] -0.855369 0.000000 0.000000 -0.518020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC70029, 22513, 0xEC70003A, 189.6628, 35.43528, 38.66905, 0.892424, 0, 0, -0.4511977,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC70003A [189.662800 35.435280 38.669050] 0.892424 0.000000 0.000000 -0.451198 */
