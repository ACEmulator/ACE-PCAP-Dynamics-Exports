DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61001,  1154, 0xBD610100, 85.8382, 142.486, -0.3395, -0.645847, 0, 0, -0.763467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD610100 [85.838200 142.486000 -0.339500] -0.645847 0.000000 0.000000 -0.763467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD61001, 0x7BD61002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD61001, 0x7BD61003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD61001, 0x7BD61004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD61001, 0x7BD61005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD61001, 0x7BD61006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD61001, 0x7BD61007, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BD61001, 0x7BD61008, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BD61001, 0x7BD61009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD61001, 0x7BD6100A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD61001, 0x7BD6100B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD61001, 0x7BD6100C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD61001, 0x7BD6100D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BD61001, 0x7BD6100E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61002,   947, 0xBD610100, 85.8382, 142.486, -0.3395, -0.645847, 0, 0, -0.763467,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD610100 [85.838200 142.486000 -0.339500] -0.645847 0.000000 0.000000 -0.763467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61003,   211, 0xBD610103, 86.7753, 134.203, 6.073661, -0.276802, 0, 0, -0.960927,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD610103 [86.775300 134.203000 6.073661] -0.276802 0.000000 0.000000 -0.960927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61004,   211, 0xBD610103, 81.7647, 133.044, 6.049933, -0.147139, 0, 0, 0.989116,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD610103 [81.764700 133.044000 6.049933] -0.147139 0.000000 0.000000 0.989116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61005,   947, 0xBD610100, 82.8202, 141.483, -0.3395, -0.139008, 0, 0, 0.990291,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD610100 [82.820200 141.483000 -0.339500] -0.139008 0.000000 0.000000 0.990291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61006,   947, 0xBD610100, 82.2873, 146.465, -0.3395, 0.211979, 0, 0, -0.977274,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD610100 [82.287300 146.465000 -0.339500] 0.211979 0.000000 0.000000 -0.977274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61007,  1619, 0xBD610100, 85.501, 148.557, -0.3395, -0.036393, 0, 0, -0.999338,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBD610100 [85.501000 148.557000 -0.339500] -0.036393 0.000000 0.000000 -0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61008,  1987, 0xBD61003B, 173.5294, 56.73487, 5.900001, -0.42414, 0, 0, -0.905597,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBD61003B [173.529400 56.734870 5.900001] -0.424140 0.000000 0.000000 -0.905597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61009,   211, 0xBD610032, 161.0869, 28.15293, 6.0055, -0.129011, 0, 0, -0.991643,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD610032 [161.086900 28.152930 6.005500] -0.129011 0.000000 0.000000 -0.991643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100A,   216, 0xBD61002D, 124.8187, 115.5956, 5.912, 0.620816, 0, 0, -0.783956,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD61002D [124.818700 115.595600 5.912000] 0.620816 0.000000 0.000000 -0.783956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100B,   947, 0xBD61001E, 86.9281, 126.228, 6.0055, -0.101956, 0, 0, -0.994789,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD61001E [86.928100 126.228000 6.005500] -0.101956 0.000000 0.000000 -0.994789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100C,   947, 0xBD61001E, 81.2672, 126.756, 6.0055, -0.002133, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD61001E [81.267200 126.756000 6.005500] -0.002133 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100D,   948, 0xBD610032, 151.7829, 37.39592, 6.00495, -0.129011, 0, 0, -0.991643,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBD610032 [151.782900 37.395920 6.004950] -0.129011 0.000000 0.000000 -0.991643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100E,    12, 0xBD61002D, 125.5274, 109.273, 5.912, 0.620816, 0, 0, -0.783956,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD61002D [125.527400 109.273000 5.912000] 0.620816 0.000000 0.000000 -0.783956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6100F,  1542, 0xBD610100, 82.68782, 147.9874, -0.345, -0.743254, 0, 0, 0.669009, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD610100 [82.687820 147.987400 -0.345000] -0.743254 0.000000 0.000000 0.669009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD6100F, 0x7BD61010, '2019-02-10 00:00:00') /* Chainmail Gauntlets (55) */
     , (0x7BD6100F, 0x7BD61011, '2019-02-10 00:00:00') /* Trousers (2599) */
     , (0x7BD6100F, 0x7BD61012, '2019-02-10 00:00:00') /* Carved Key (2190) */
     , (0x7BD6100F, 0x7BD61013, '2019-02-10 00:00:00') /* Acid War Axe (31770) */
     , (0x7BD6100F, 0x7BD61014, '2019-02-10 00:00:00') /* Scroll of Piercing Bane IV (2869) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61010,    55, 0xBD610100, 82.68782, 147.9874, -0.345, -0.743254, 0, 0, 0.669009,  True, '2019-02-10 00:00:00'); /* Chainmail Gauntlets */
/* @teleloc 0xBD610100 [82.687820 147.987400 -0.345000] -0.743254 0.000000 0.000000 0.669009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61011,  2599, 0xBD610100, 82.21354, 146.904, -0.3475, -0.743254, 0, 0, 0.669009,  True, '2019-02-10 00:00:00'); /* Trousers */
/* @teleloc 0xBD610100 [82.213540 146.904000 -0.347500] -0.743254 0.000000 0.000000 0.669009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61012,  2190, 0xBD610100, 83.9292, 150.552, -0.321, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carved Key */
/* @teleloc 0xBD610100 [83.929200 150.552000 -0.321000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61013, 31770, 0xBD610100, 84.22808, 147.5518, -0.345, -0.743254, 0, 0, 0.669009,  True, '2019-02-10 00:00:00'); /* Acid War Axe */
/* @teleloc 0xBD610100 [84.228080 147.551800 -0.345000] -0.743254 0.000000 0.000000 0.669009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD61014,  2869, 0xBD610100, 82.63953, 148.7239, -0.2595, -0.743254, 0, 0, 0.669009,  True, '2019-02-10 00:00:00'); /* Scroll of Piercing Bane IV */
/* @teleloc 0xBD610100 [82.639530 148.723900 -0.259500] -0.743254 0.000000 0.000000 0.669009 */
