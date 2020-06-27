DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF001,  1154, 0xA0AF0032, 164.9266, 29.12681, 100.1783, -0.9557472, 0, 0, -0.2941892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0AF0032 [164.926600 29.126810 100.178300] -0.955747 0.000000 0.000000 -0.294189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0AF001, 0x7A0AF002, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7A0AF001, 0x7A0AF003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0AF001, 0x7A0AF004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0AF001, 0x7A0AF005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A0AF001, 0x7A0AF006, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7A0AF001, 0x7A0AF007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A0AF001, 0x7A0AF008, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF002,   183, 0xA0AF0032, 164.9266, 29.12681, 100.1783, -0.9557472, 0, 0, -0.2941892,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xA0AF0032 [164.926600 29.126810 100.178300] -0.955747 0.000000 0.000000 -0.294189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF003,   943, 0xA0AF0012, 60.88556, 36.4643, 103.9699, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0AF0012 [60.885560 36.464300 103.969900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF004,   943, 0xA0AF0012, 58.08868, 36.33226, 104.3236, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0AF0012 [58.088680 36.332260 104.323600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF005,   945, 0xA0AF0028, 103.6639, 179.2525, 96.12958, -0.9959147, 0, 0, -0.0902989,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA0AF0028 [103.663900 179.252500 96.129580] -0.995915 0.000000 0.000000 -0.090299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF006,  2608, 0xA0AF003B, 171.002, 57.02505, 102.2592, -0.9557472, 0, 0, -0.2941892,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xA0AF003B [171.002000 57.025050 102.259200] -0.955747 0.000000 0.000000 -0.294189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF007,   938, 0xA0AF0027, 110.4875, 158.232, 98.82115, -0.9959147, 0, 0, -0.0902989,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA0AF0027 [110.487500 158.232000 98.821150] -0.995915 0.000000 0.000000 -0.090299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0AF008,    11, 0xA0AF0013, 65.06563, 59.36586, 104.59, -0.6902326, 0, 0, -0.7235876,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xA0AF0013 [65.065630 59.365860 104.590000] -0.690233 0.000000 0.000000 -0.723588 */
