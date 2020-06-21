DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A001,  1154, 0x0A0A000A, 28.65058, 30.22965, 7.744321, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A0A000A [28.650580 30.229650 7.744321] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0A001, 0x70A0A002, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0A001, 0x70A0A003, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A004, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0A001, 0x70A0A005, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A006, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A007, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A008, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A009, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A00A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A00B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A00C, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0A001, 0x70A0A00D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0A001, 0x70A0A00E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0A001, 0x70A0A00F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A010, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A011, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0A001, 0x70A0A012, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0A001, 0x70A0A013, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0A001, 0x70A0A014, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A015, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A016, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A017, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A018, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A019, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A01A, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A01B, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A01C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A01D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A01E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A01F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A020, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A021, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0A001, 0x70A0A022, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A023, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A024, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A025, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A026, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A027, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A028, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A029, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0A001, 0x70A0A02A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A02B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A02C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A02D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A02E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A02F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A030, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A031, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A032, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A033, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A034, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A035, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A036, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0A001, 0x70A0A037, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0A001, 0x70A0A038, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0A001, 0x70A0A039, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70A0A001, 0x70A0A03A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A03B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A03C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A03D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A03E, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0A001, 0x70A0A03F, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A040, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A041, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0A001, 0x70A0A042, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0A001, 0x70A0A043, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0A001, 0x70A0A044, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0A001, 0x70A0A045, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A046, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A047, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70A0A001, 0x70A0A048, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0A001, 0x70A0A049, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0A001, 0x70A0A04A, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70A0A001, 0x70A0A04B, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0A001, 0x70A0A04C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A04D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A04E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A04F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A050, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A051, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0A001, 0x70A0A052, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A053, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0A001, 0x70A0A054, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0A001, 0x70A0A055, '2019-02-10 00:00:00') /* Hellion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A002, 25884, 0x0A0A000A, 28.65058, 30.22965, 7.744321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0A000A [28.650580 30.229650 7.744321] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A003, 25887, 0x0A0A001D, 88.45914, 119.5831, 8.741637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001D [88.459140 119.583100 8.741637] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A004, 25866, 0x0A0A0025, 102.3584, 105.1728, 11.7073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0A0025 [102.358400 105.172800 11.707300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A005, 25887, 0x0A0A0025, 104.8467, 110.318, 10.42951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0025 [104.846700 110.318000 10.429510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A006, 25887, 0x0A0A0012, 54.48807, 28.80695, 11.05166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0012 [54.488070 28.806950 11.051660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A007, 25887, 0x0A0A0012, 50.01736, 38.16291, 8.345227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0012 [50.017360 38.162910 8.345227] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A008, 25887, 0x0A0A001D, 91.53378, 110.6722, 12.24954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001D [91.533780 110.672200 12.249540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A009, 25887, 0x0A0A001D, 80.02197, 113.0347, 11.08183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001D [80.021970 113.034700 11.081830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A00A, 25871, 0x0A0A0025, 107.5865, 118.3985, 12.5485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A0025 [107.586500 118.398500 12.548500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A00B, 25871, 0x0A0A002D, 122.9528, 118.9986, 9.684762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A002D [122.952800 118.998600 9.684762] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A00C, 25884, 0x0A0A000A, 31.41806, 35.43432, 7.338125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0A000A [31.418060 35.434320 7.338125] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A00D, 25859, 0x0A0A001D, 95.1247, 104.787, 11.90906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0A001D [95.124700 104.787000 11.909060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A00E, 25859, 0x0A0A001D, 72.7962, 105.0339, 10.13394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0A001D [72.796200 105.033900 10.133940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A00F, 25863, 0x0A0A0026, 107.2374, 122.6182, 8.107126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0026 [107.237400 122.618200 8.107126] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A010, 25863, 0x0A0A0020, 82.69099, 178.2697, 61.04261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0020 [82.690990 178.269700 61.042610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A011, 25882, 0x0A0A0040, 188.7652, 174.9238, 58.66071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0A0040 [188.765200 174.923800 58.660710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A012, 25859, 0x0A0A001E, 75.20879, 125.4925, 12.46937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0A001E [75.208790 125.492500 12.469370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A013, 25859, 0x0A0A001D, 89.17883, 119.5612, 12.46937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0A001D [89.178830 119.561200 12.469370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A014, 25871, 0x0A0A001D, 78.90891, 104.3858, 11.16148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A001D [78.908910 104.385800 11.161480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A015, 25871, 0x0A0A001C, 87.3674, 95.13531, 12.71535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A001C [87.367400 95.135310 12.715350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A016, 25852, 0x0A0A0025, 99.51921, 109.852, 12.5485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0025 [99.519210 109.852000 12.548500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A017, 25852, 0x0A0A0025, 97.20033, 113.6082, 12.5485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0025 [97.200330 113.608200 12.548500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A018, 25852, 0x0A0A000A, 32.92015, 28.73497, 8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A000A [32.920150 28.734970 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A019, 25852, 0x0A0A0009, 29.57661, 23.23138, 13.98179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0009 [29.576610 23.231380 13.981790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A01A, 25852, 0x0A0A000B, 47.06745, 71.39613, 10.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A000B [47.067450 71.396130 10.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A01B, 25852, 0x0A0A0014, 58.569, 85.43324, 10.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0014 [58.569000 85.433240 10.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A01C, 25871, 0x0A0A000B, 38.56993, 50.60655, 6.655535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A000B [38.569930 50.606550 6.655535] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A01D, 25887, 0x0A0A001E, 72.81149, 123.7745, 11.17597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001E [72.811490 123.774500 11.175970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A01E, 25887, 0x0A0A001D, 76.9109, 110.9164, 10.82748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001D [76.910900 110.916400 10.827480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A01F, 25887, 0x0A0A001D, 94.23786, 97.58571, 13.71531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001D [94.237860 97.585710 13.715310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A020, 25887, 0x0A0A001D, 75.20768, 103.9569, 10.54361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001D [75.207680 103.956900 10.543610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A021, 25859, 0x0A0A0025, 112.6923, 100.47, 12.91537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0A0025 [112.692300 100.470000 12.915370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A022, 25852, 0x0A0A002D, 120.3559, 106.8688, 12.12922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A002D [120.355900 106.868800 12.129220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A023, 25863, 0x0A0A0002, 20.76075, 32.70564, 7.111264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0002 [20.760750 32.705640 7.111264] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A024, 25863, 0x0A0A000A, 34.45468, 27.12825, 8.001243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A000A [34.454680 27.128250 8.001243] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A025, 25863, 0x0A0A0014, 67.67573, 93.95007, 9.640886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0014 [67.675730 93.950070 9.640886] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A026, 25863, 0x0A0A0009, 24.7826, 15.03588, 15.40617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0009 [24.782600 15.035880 15.406170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A027, 25863, 0x0A0A0009, 34.24501, 7.961359, 27.80886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0009 [34.245010 7.961359 27.808860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A028, 25863, 0x0A0A001D, 75.28383, 96.9243, 10.537, 0.1821821, 0, 0, -0.9832648,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A001D [75.283830 96.924300 10.537000] 0.182182 0.000000 0.000000 -0.983265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A029, 25882, 0x0A0A001D, 78.33211, 115.2311, 10.67204, -0.1893393, 0, 0, 0.9819117,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0A001D [78.332110 115.231100 10.672040] -0.189339 0.000000 0.000000 0.981912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A02A, 25863, 0x0A0A001D, 72.04049, 98.87025, 10.00799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A001D [72.040490 98.870250 10.007990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A02B, 25863, 0x0A0A001D, 76.39265, 101.1269, 10.72531, 0.1944553, 0, 0, -0.9809114,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A001D [76.392650 101.126900 10.725310] 0.194455 0.000000 0.000000 -0.980911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A02C, 25887, 0x0A0A0025, 118.9404, 102.4204, 12.85063, 0.4045354, 0, 0, -0.9145223,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0025 [118.940400 102.420400 12.850630] 0.404535 0.000000 0.000000 -0.914522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A02D, 25887, 0x0A0A0025, 114.3408, 99.1862, 13.21245, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0025 [114.340800 99.186200 13.212450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A02E, 25863, 0x0A0A0025, 114.3285, 111.8389, 10.86541, 0.2893375, 0, 0, -0.9572272,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0025 [114.328500 111.838900 10.865410] 0.289338 0.000000 0.000000 -0.957227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A02F, 25863, 0x0A0A0025, 119.62, 119.7656, 9.991507, -0.1460174, 0, 0, -0.989282,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0025 [119.620000 119.765600 9.991507] -0.146017 0.000000 0.000000 -0.989282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A030, 25887, 0x0A0A0025, 111.0727, 98.8698, 13.29155, 0.0763207, 0, 0, -0.9970833,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0025 [111.072700 98.869800 13.291550] 0.076321 0.000000 0.000000 -0.997083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A031, 25863, 0x0A0A0025, 106.6789, 98.86631, 13.3163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0025 [106.678900 98.866310 13.316300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A032, 25863, 0x0A0A0025, 112.5985, 116.4449, 9.99805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0025 [112.598500 116.444900 9.998050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A033, 25887, 0x0A0A002C, 126.1854, 95.63235, 13.70801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A002C [126.185400 95.632350 13.708010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A034, 25871, 0x0A0A0018, 71.1573, 173.145, 61.01205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A0018 [71.157300 173.145000 61.012050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A035, 25871, 0x0A0A0020, 73.38744, 180.9137, 60.08896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A0020 [73.387440 180.913700 60.088960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A036, 25871, 0x0A0A0028, 97.93487, 171.2279, 22.27281, -0.9270991, 0, 0, -0.3748162,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0A0028 [97.934870 171.227900 22.272810] -0.927099 0.000000 0.000000 -0.374816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A037, 25866, 0x0A0A003E, 185.7839, 141.2894, 13.11831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0A003E [185.783900 141.289400 13.118310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A038, 25884, 0x0A0A003E, 186.4271, 137.1326, 13.57758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0A003E [186.427100 137.132600 13.577580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A039, 31398, 0x0A0A0002, 12.50669, 33.84346, 8.272573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0A0002 [12.506690 33.843460 8.272573] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A03A, 25887, 0x0A0A001C, 84.84089, 85.12265, 13.96204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001C [84.840890 85.122650 13.962040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A03B, 25887, 0x0A0A001D, 73.76088, 96.12267, 13.32306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001D [73.760880 96.122670 13.323060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A03C, 25852, 0x0A0A0025, 116.7465, 112.2642, 11.01805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0025 [116.746500 112.264200 11.018050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A03D, 25852, 0x0A0A0025, 111.8692, 113.0967, 10.49123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0025 [111.869200 113.096700 10.491230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A03E, 25866, 0x0A0A0025, 119.6877, 105.3339, 13.53251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0A0025 [119.687700 105.333900 13.532510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A03F, 25852, 0x0A0A0025, 107.1637, 105.7221, 13.15643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0025 [107.163700 105.722100 13.156430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A040, 25852, 0x0A0A0025, 113.5398, 108.6273, 13.15643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A0025 [113.539800 108.627300 13.156430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A041, 25884, 0x0A0A0012, 48.34386, 47.44416, 8.064811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0A0012 [48.343860 47.444160 8.064811] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A042, 31400, 0x0A0A001C, 79.2812, 93.00314, 11.71801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0A001C [79.281200 93.003140 11.718010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A043, 31402, 0x0A0A001C, 73.59281, 92.48372, 10.85651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0A001C [73.592810 92.483720 10.856510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A044, 31400, 0x0A0A001D, 76.35896, 96.325, 12.26661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0A001D [76.358960 96.325000 12.266610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A045, 25887, 0x0A0A001C, 86.10274, 93.63136, 12.75423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001C [86.102740 93.631360 12.754230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A046, 25887, 0x0A0A001C, 81.56461, 82.00201, 16.00612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A001C [81.564610 82.002010 16.006120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A047, 31404, 0x0A0A001C, 76.8064, 93.7942, 11.1737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0A001C [76.806400 93.794200 11.173700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A048, 31400, 0x0A0A001C, 78.07906, 90.36493, 11.95735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0A001C [78.079060 90.364930 11.957350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A049, 31402, 0x0A0A001C, 78.24828, 94.10261, 11.36261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0A001C [78.248280 94.102610 11.362610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A04A, 31404, 0x0A0A001D, 78.37614, 96.03991, 11.06769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0A001D [78.376140 96.039910 11.067690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A04B, 25852, 0x0A0A003E, 186.2664, 136.307, 13.44771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0A003E [186.266400 136.307000 13.447710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A04C, 25887, 0x0A0A003E, 187.2596, 142.9875, 13.72318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A003E [187.259600 142.987500 13.723180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A04D, 25887, 0x0A0A003E, 188.3478, 139.4822, 14.41512, 0.5906723, 0, 0, -0.8069115,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A003E [188.347800 139.482200 14.415120] 0.590672 0.000000 0.000000 -0.806912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A04E, 25887, 0x0A0A0040, 191.9774, 173.0849, 58.54577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0040 [191.977400 173.084900 58.545770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A04F, 25887, 0x0A0A0040, 189.127, 169.4086, 55.90701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0040 [189.127000 169.408600 55.907010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A050, 25887, 0x0A0A0040, 178.1032, 168.7619, 55.90701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0040 [178.103200 168.761900 55.907010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A051, 25887, 0x0A0A0002, 14.75794, 38.56409, 7.121995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0A0002 [14.757940 38.564090 7.121995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A052, 25863, 0x0A0A0015, 68.29308, 104.6249, 11.23689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A0015 [68.293080 104.624900 11.236890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A053, 25863, 0x0A0A002D, 129.3353, 99.96359, 12.26404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A002D [129.335300 99.963590 12.264040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A054, 25884, 0x0A0A0025, 114.1673, 104.4168, 14.39654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0A0025 [114.167300 104.416800 14.396540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0A055, 25863, 0x0A0A000A, 24.21519, 42.57766, 4.961917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0A000A [24.215190 42.577660 4.961917] 1.000000 0.000000 0.000000 0.000000 */
