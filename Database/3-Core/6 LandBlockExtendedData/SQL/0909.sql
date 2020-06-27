DELETE FROM `landblock_instance` WHERE `landblock` = 0x0909;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909001, 11638, 0x09090029, 130.551, 15.1832, 22, 0.743979, 0, 0, -0.668203, False, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x09090029 [130.551000 15.183200 22.000000] 0.743979 0.000000 0.000000 -0.668203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909006,  7786, 0x09090001, 8.15572, 10.6827, 14, -0.853519, 0, 0, -0.521061, False, '2019-02-10 00:00:00'); /* Volcanic Vent */
/* @teleloc 0x09090001 [8.155720 10.682700 14.000000] -0.853519 0.000000 0.000000 -0.521061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909007,  1154, 0x09090011, 51.91574, 18.55304, 12.48291, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09090011 [51.915740 18.553040 12.482910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70909007, 0x70909008, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x70909009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090900A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090900B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090900C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090900D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090900E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090900F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909010, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x70909011, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x70909012, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909013, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909014, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909015, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909016, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909017, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x70909018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909019, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090901A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090901B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090901C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090901D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090901E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090901F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909020, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909022, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909023, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909024, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909025, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909026, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909027, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x70909028, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909029, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090902A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090902B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090902C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x7090902D, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x7090902E, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090902F, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x70909030, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909032, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909034, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909035, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909036, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909037, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909038, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909039, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090903A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090903B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090903C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090903D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090903E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090903F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909040, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909041, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909042, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909043, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909044, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909045, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909046, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909047, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x70909048, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909049, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090904A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090904B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090904C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090904D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090904E, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090904F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x70909050, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909051, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909052, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909053, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909054, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x70909055, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x70909056, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x70909057, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x70909058, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909059, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090905A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090905B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090905C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090905D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090905E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090905F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909061, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909062, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909063, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909064, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909065, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909066, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909067, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909068, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909069, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090906A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090906B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x7090906C, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090906D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090906E, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090906F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909070, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909071, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909072, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909073, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909074, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x70909075, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x70909076, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909077, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909078, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909079, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090907A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090907B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090907C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090907D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090907E, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x7090907F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909080, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909081, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x70909082, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909083, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909084, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909085, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909086, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909087, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909088, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909089, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090908A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090908B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x7090908C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x7090908D, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x7090908E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090908F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x70909090, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x70909091, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909092, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909093, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909094, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909095, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x70909096, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909097, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909098, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x70909099, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090909A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090909B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090909C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090909D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090909E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x7090909F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090A0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090A1, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x709090A2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090A3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090A4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090A5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090A6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090A7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090A8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090A9, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x709090AA, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090AB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090AC, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090AD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090AE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090AF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090B0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090B1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090B2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090B3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090B4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090B5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090B6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090B7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090B8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090B9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090BA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090BB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090BC, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x709090BD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090BE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090BF, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x709090C0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090C1, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x709090C2, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x709090C3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090C4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090C5, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70909007, 0x709090C6, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x709090C7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090C8, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x709090C9, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70909007, 0x709090CA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090CB, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70909007, 0x709090CC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090CD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090CE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090CF, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090D0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090D1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090D2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090D3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70909007, 0x709090D4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090D5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090D6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090D7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090D8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090D9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70909007, 0x709090DA, '2019-02-10 00:00:00') /* Biaka (25859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909008, 23570, 0x09090011, 51.91574, 18.55304, 12.48291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090011 [51.915740 18.553040 12.482910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909009, 25859, 0x09090012, 51.92098, 43.24699, 13.92136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090012 [51.920980 43.246990 13.921360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090900A, 25859, 0x0909001A, 80.87364, 41.68311, 14.74071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001A [80.873640 41.683110 14.740710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090900B, 25859, 0x09090022, 98.05587, 32.37047, 16.48544, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [98.055870 32.370470 16.485440] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090900C, 25863, 0x09090022, 110.5295, 36.89124, 19.32516, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [110.529500 36.891240 19.325160] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090900D, 25863, 0x09090022, 102.1304, 41.30094, 17.50406, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [102.130400 41.300940 17.504060] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090900E, 25859, 0x09090022, 108.4192, 31.08307, 19.07628, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [108.419200 31.083070 19.076280] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090900F, 25859, 0x0909000D, 30.92631, 96.64635, 16.903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909000D [30.926310 96.646350 16.903000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909010, 25663, 0x0909001C, 92.86997, 91.28843, 20.0446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0909001C [92.869970 91.288430 20.044600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909011, 23570, 0x0909002A, 129.5639, 41.75233, 21.37871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0909002A [129.563900 41.752330 21.378710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909012, 25859, 0x09090021, 98.5742, 18.25395, 17.0903, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090021 [98.574200 18.253950 17.090300] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909013, 25859, 0x09090021, 102.1295, 21.50033, 17.70858, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090021 [102.129500 21.500330 17.708580] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909014, 25859, 0x09090021, 103.6002, 23.8532, 17.88019, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090021 [103.600200 23.853200 17.880190] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909015, 25859, 0x09090021, 115.0932, 7.95097, 21.16359, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090021 [115.093200 7.950970 21.163590] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909016, 25863, 0x09090022, 104.3384, 30.96236, 18.05606, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [104.338400 30.962360 18.056060] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909017, 25663, 0x0909002B, 141.9767, 53.76862, 27.90276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0909002B [141.976700 53.768620 27.902760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909018, 25863, 0x0909001A, 93.76965, 27.21953, 15.80545, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001A [93.769650 27.219530 15.805450] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909019, 25863, 0x0909001A, 88.63869, 38.28238, 15.37788, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001A [88.638690 38.282380 15.377880] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090901A, 25863, 0x0909001B, 82.12321, 56.35887, 14.84484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001B [82.123210 56.358870 14.844840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090901B, 25863, 0x0909001B, 93.94106, 52.79378, 15.81974, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001B [93.941060 52.793780 15.819740] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090901C, 25859, 0x0909001B, 74.32477, 60.93008, 14.19497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [74.324770 60.930080 14.194970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090901D, 25859, 0x0909001B, 76.75565, 48.89571, 14.39755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [76.755650 48.895710 14.397550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090901E, 25863, 0x0909001D, 81.95901, 105.8602, 28.2247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001D [81.959010 105.860200 28.224700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090901F, 25863, 0x0909001D, 78.80734, 107.6861, 29.26263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001D [78.807340 107.686100 29.262630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909020, 25859, 0x0909001D, 88.48454, 101.0971, 25.09292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001D [88.484540 101.097100 25.092920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909021, 25863, 0x0909001D, 79.06788, 96.27737, 17.91906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001D [79.067880 96.277370 17.919060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909022, 25859, 0x0909001D, 73.09609, 98.7271, 18.87584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001D [73.096090 98.727100 18.875840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909023, 25859, 0x09090013, 71.99163, 69.85763, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090013 [71.991630 69.857630 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909024, 25859, 0x09090013, 68.88561, 53.45882, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090013 [68.885610 53.458820 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909025, 25859, 0x09090014, 68.44803, 89.98512, 15.48946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090014 [68.448030 89.985120 15.489460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909026, 25859, 0x09090011, 61.06242, 22.77283, 13.08978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [61.062420 22.772830 13.089780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909027, 25663, 0x09090011, 54.90462, 6.812032, 13.43733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090011 [54.904620 6.812032 13.437330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909028, 25859, 0x09090011, 51.2837, 21.6415, 12.27488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [51.283700 21.641500 12.274880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909029, 25859, 0x09090011, 60.10026, 7.318492, 13.40191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [60.100260 7.318492 13.401910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090902A, 25859, 0x09090015, 67.46027, 96.80996, 16.30637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090015 [67.460270 96.809960 16.306370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090902B, 25863, 0x09090015, 67.72719, 108.9972, 28.51586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090015 [67.727190 108.997200 28.515860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090902C, 25665, 0x09090032, 145.6938, 39.51251, 25.86224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x09090032 [145.693800 39.512510 25.862240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090902D, 23570, 0x09090005, 12.17202, 104.3162, 18.77238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090005 [12.172020 104.316200 18.772380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090902E, 25663, 0x0909001D, 85.21288, 109.1723, 37.84519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0909001D [85.212880 109.172300 37.845190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090902F, 25665, 0x0909001B, 77.3343, 61.55152, 14.45103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0909001B [77.334300 61.551520 14.451030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909030, 25863, 0x0909001B, 88.80544, 51.36095, 17.0175, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001B [88.805440 51.360950 17.017500] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909031, 25859, 0x09090011, 51.57558, 9.559221, 13.21518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [51.575580 9.559221 13.215180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909032, 25859, 0x09090022, 100.9308, 30.99227, 17.20417, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [100.930800 30.992270 17.204170] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909033, 25859, 0x09090022, 96.60373, 39.60984, 16.1224, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [96.603730 39.609840 16.122400] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909034, 25863, 0x09090023, 98.80066, 49.44861, 16.44817, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090023 [98.800660 49.448610 16.448170] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909035, 25863, 0x09090009, 26.8741, 18.38856, 13.76416, 0.1011671, 0, 0, -0.9948695,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [26.874100 18.388560 13.764160] 0.101167 0.000000 0.000000 -0.994870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909036, 25863, 0x09090002, 4.202118, 38.55321, 13.65107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090002 [4.202118 38.553210 13.651070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909037, 25863, 0x09090009, 37.76569, 4.784485, 14.29005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [37.765690 4.784485 14.290050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909038, 25863, 0x09090009, 47.49925, 8.777242, 13.9989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [47.499250 8.777242 13.998900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909039, 25859, 0x09090011, 54.7529, 10.53788, 13.13363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [54.752900 10.537880 13.133630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090903A, 25859, 0x09090009, 32.24292, 4.227798, 15.511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090009 [32.242920 4.227798 15.511000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090903B, 25863, 0x0909001A, 75.53119, 26.36629, 14.29551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001A [75.531190 26.366290 14.295510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090903C, 25859, 0x09090022, 106.9821, 41.46511, 18.35277, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [106.982100 41.465110 18.352770] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090903D, 25863, 0x09090022, 106.5319, 37.9721, 18.5688, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [106.531900 37.972100 18.568800] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090903E, 25859, 0x0909001B, 77.93964, 67.18851, 14.49621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [77.939640 67.188510 14.496210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090903F, 25863, 0x0909001C, 83.51395, 93.49513, 18.22188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001C [83.513950 93.495130 18.221880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909040, 25859, 0x0909001D, 78.97164, 107.8571, 29.67843, -0.5573511, 0, 0, -0.830277,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001D [78.971640 107.857100 29.678430] -0.557351 0.000000 0.000000 -0.830277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909041, 25863, 0x09090022, 100.7492, 38.82297, 17.15876, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [100.749200 38.822970 17.158760] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909042, 25859, 0x09090002, 22.63367, 28.8207, 13.60327, 0.8233776, 0, 0, -0.5674939,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090002 [22.633670 28.820700 13.603270] 0.823378 0.000000 0.000000 -0.567494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909043, 25863, 0x0909000C, 35.6984, 92.05068, 14.00124, 0.2242213, 0, 0, -0.9745383,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000C [35.698400 92.050680 14.001240] 0.224221 0.000000 0.000000 -0.974538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909044, 25859, 0x09090100, 34.8693, 84.92822, 14.00124, -0.5067875, 0, 0, -0.862071,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090100 [34.869300 84.928220 14.001240] -0.506788 0.000000 0.000000 -0.862071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909045, 25859, 0x09090100, 32.70528, 86.45803, 16.40124, 0.9991904, 0, 0, -0.04022992,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090100 [32.705280 86.458030 16.401240] 0.999190 0.000000 0.000000 -0.040230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909046, 25863, 0x09090100, 33.25418, 86.09746, 16.66356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090100 [33.254180 86.097460 16.663560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909047, 25663, 0x09090009, 42.75916, 6.457568, 13.46687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090009 [42.759160 6.457568 13.466870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909048, 25863, 0x09090002, 4.491516, 26.08867, 13.83773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090002 [4.491516 26.088670 13.837730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909049, 25863, 0x0909001A, 91.45136, 38.37254, 16.9231, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001A [91.451360 38.372540 16.923100] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090904A, 25663, 0x0909001B, 87.95732, 58.30514, 15.33478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0909001B [87.957320 58.305140 15.334780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090904B, 25859, 0x09090022, 116.4534, 25.10765, 21.08481, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [116.453400 25.107650 21.084810] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090904C, 25859, 0x09090022, 97.09638, 26.25582, 18.03543, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [97.096380 26.255820 18.035430] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090904D, 25859, 0x09090004, 8.361182, 92.09382, 15.9356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090004 [8.361182 92.093820 15.935600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090904E, 25663, 0x0909001D, 85.50721, 100.1245, 23.50635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0909001D [85.507210 100.124500 23.506350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090904F, 23570, 0x09090008, 0.4431893, 168.4113, 2.698969, 0.9581242, 0, 0, -0.2863529,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090008 [0.443189 168.411300 2.698969] 0.958124 0.000000 0.000000 -0.286353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909050, 25863, 0x09090005, 16.48849, 96.93681, 16.903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090005 [16.488490 96.936810 16.903000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909051, 25863, 0x0909000D, 40.51672, 97.52438, 17.10863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000D [40.516720 97.524380 17.108630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909052, 25863, 0x0909000C, 27.45585, 93.76855, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000C [27.455850 93.768550 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909053, 25863, 0x0909000C, 47.24732, 95.44557, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000C [47.247320 95.445570 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909054, 25665, 0x09090013, 71.24883, 53.82712, 14.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x09090013 [71.248830 53.827120 14.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909055, 25665, 0x09090011, 57.16389, 15.80418, 12.77016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x09090011 [57.163890 15.804180 12.770160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909056, 25665, 0x0909001D, 87.01045, 107.5739, 38.41571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0909001D [87.010450 107.573900 38.415710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909057, 25665, 0x09090002, 12.44461, 40.94618, 12.96945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x09090002 [12.444610 40.946180 12.969450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909058, 25863, 0x09090011, 60.62249, 12.69991, 13.05312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090011 [60.622490 12.699910 13.053120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909059, 25663, 0x09090013, 64.32307, 55.66276, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090013 [64.323070 55.662760 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090905A, 25863, 0x09090004, 19.83717, 78.17113, 16.903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090004 [19.837170 78.171130 16.903000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090905B, 25863, 0x0909000D, 33.37732, 102.5112, 16.903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000D [33.377320 102.511200 16.903000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090905C, 25859, 0x09090019, 93.14696, 0.5420054, 20.61333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090019 [93.146960 0.542005 20.613330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090905D, 25863, 0x09090009, 40.46885, 2.382706, 15.511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [40.468850 2.382706 15.511000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090905E, 25859, 0x09090005, 13.46998, 101.7651, 17.63579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090005 [13.469980 101.765100 17.635790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090905F, 25859, 0x09090005, 17.60874, 98.318, 15.79694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090005 [17.608740 98.318000 15.796940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909060, 25863, 0x09090005, 19.10392, 104.7516, 17.69229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090005 [19.103920 104.751600 17.692290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909061, 25859, 0x09090005, 18.44778, 103.7671, 17.47347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090005 [18.447780 103.767100 17.473470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909062, 25863, 0x0909001D, 83.47825, 103.4694, 26.21367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001D [83.478250 103.469400 26.213670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909063, 25863, 0x09090006, 17.89598, 121.516, 23.27489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090006 [17.895980 121.516000 23.274890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909064, 25863, 0x0909001D, 90.76856, 96.19265, 20.75801, 0.9762835, 0, 0, -0.2164959,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001D [90.768560 96.192650 20.758010] 0.976284 0.000000 0.000000 -0.216496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909065, 25859, 0x09090024, 101.4108, 93.88763, 25.95053, -0.02414211, 0, 0, -0.9997085,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090024 [101.410800 93.887630 25.950530] -0.024142 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909066, 25859, 0x0909000D, 25.52998, 110.7294, 18.86887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909000D [25.529980 110.729400 18.868870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909067, 25863, 0x09090005, 11.80277, 111.8135, 20.61574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090005 [11.802770 111.813500 20.615740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909068, 25863, 0x0909001C, 90.00111, 95.61758, 20.36195, 0.8298642, 0, 0, -0.5579655,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001C [90.001110 95.617580 20.361950] 0.829864 0.000000 0.000000 -0.557966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909069, 25859, 0x0909001D, 87.18137, 96.01229, 19.76803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001D [87.181370 96.012290 19.768030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090906A, 25863, 0x09090006, 21.44952, 122.1076, 23.81727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090006 [21.449520 122.107600 23.817270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090906B, 23570, 0x0909001A, 74.14123, 44.86199, 14.20744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0909001A [74.141230 44.861990 14.207440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090906C, 25663, 0x09090009, 46.22647, 6.052734, 13.5006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090009 [46.226470 6.052734 13.500600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090906D, 25859, 0x0909001A, 95.69992, 35.0406, 17.0175, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001A [95.699920 35.040600 17.017500] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090906E, 25663, 0x09090004, 10.36718, 84.22854, 14.3283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090004 [10.367180 84.228540 14.328300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090906F, 25859, 0x09090021, 109.7119, 23.54444, 19.43386, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090021 [109.711900 23.544440 19.433860] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909070, 25859, 0x09090009, 34.93863, 19.58451, 13.08969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090009 [34.938630 19.584510 13.089690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909071, 25863, 0x09090022, 99.60046, 32.66243, 17.77635, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [99.600460 32.662430 17.776350] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909072, 25859, 0x09090022, 104.395, 32.51126, 18.07022, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090022 [104.395000 32.511260 18.070220] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909073, 25859, 0x09090012, 53.08997, 25.87715, 13.5265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090012 [53.089970 25.877150 13.526500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909074, 25665, 0x0909002A, 125.0078, 47.99992, 21.25843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0909002A [125.007800 47.999920 21.258430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909075, 25663, 0x09090002, 0.2035828, 41.32374, 13.98803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090002 [0.203583 41.323740 13.988030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909076, 25859, 0x09090011, 50.63626, 5.124132, 13.58477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [50.636260 5.124132 13.584770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909077, 25859, 0x09090011, 49.01824, 19.00048, 12.42841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [49.018240 19.000480 12.428410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909078, 25859, 0x09090012, 67.2218, 43.10969, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090012 [67.221800 43.109690 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909079, 25863, 0x09090011, 49.43061, 20.67448, 12.28891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090011 [49.430610 20.674480 12.288910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090907A, 25863, 0x09090019, 88.03078, 11.07845, 17.0175, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090019 [88.030780 11.078450 17.017500] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090907B, 25663, 0x09090013, 64.17361, 48.18542, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090013 [64.173610 48.185420 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090907C, 25859, 0x0909001A, 95.31316, 46.28935, 15.93408, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001A [95.313160 46.289350 15.934080] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090907D, 25859, 0x0909001A, 95.58094, 26.71873, 15.9564, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001A [95.580940 26.718730 15.956400] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090907E, 23570, 0x09090004, 22.39244, 93.45334, 14.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090004 [22.392440 93.453340 14.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090907F, 25859, 0x09090005, 17.07739, 98.72198, 19.12916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090005 [17.077390 98.721980 19.129160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909080, 25859, 0x09090005, 5.871823, 101.7941, 20.21181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090005 [5.871823 101.794100 20.211810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909081, 25665, 0x0909001B, 75.22771, 62.72181, 14.27548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0909001B [75.227710 62.721810 14.275480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909082, 25859, 0x09090005, 7.596721, 117.0398, 21.48679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090005 [7.596721 117.039800 21.486790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909083, 25859, 0x09090006, 11.86849, 120.6607, 22.49092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090006 [11.868490 120.660700 22.490920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909084, 25859, 0x0909001B, 95.52358, 54.2084, 17.99228, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [95.523580 54.208400 17.992280] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909085, 25863, 0x0909001A, 92.46297, 43.5988, 17.23845, 0.575587, 0, 0, -0.817741,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001A [92.462970 43.598800 17.238450] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909086, 25863, 0x09090005, 0.7697124, 103.8571, 19.28967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090005 [0.769712 103.857100 19.289670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909087, 25863, 0x09090005, 2.066299, 109.2736, 21.4955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090005 [2.066299 109.273600 21.495500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909088, 25859, 0x09090009, 44.93565, 5.22142, 13.57667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090009 [44.935650 5.221420 13.576670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909089, 25859, 0x0909000E, 27.27308, 128.802, 30.49925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909000E [27.273080 128.802000 30.499250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090908A, 25859, 0x09090011, 64.7988, 9.988831, 13.40114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [64.798800 9.988831 13.401140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090908B, 25863, 0x09090019, 93.28813, 18.32147, 17.62032, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090019 [93.288130 18.321470 17.620320] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090908C, 25665, 0x09090005, 5.818559, 100.8319, 18.64737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x09090005 [5.818559 100.831900 18.647370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090908D, 25663, 0x09090005, 2.545919, 104.3328, 19.3938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090005 [2.545919 104.332800 19.393800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090908E, 25859, 0x09090012, 61.50828, 44.69333, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090012 [61.508280 44.693330 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090908F, 23570, 0x09090009, 46.01342, 21.21013, 12.26149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090009 [46.013420 21.210130 12.261490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909090, 25663, 0x09090011, 58.07623, 8.958267, 13.25848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090011 [58.076230 8.958267 13.258480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909091, 25863, 0x09090029, 121.973, 3.805502, 22.00124, -0.3238561, 0, 0, -0.9461064,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090029 [121.973000 3.805502 22.001240] -0.323856 0.000000 0.000000 -0.946106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909092, 25859, 0x09090001, 10.66154, 19.21446, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090001 [10.661540 19.214460 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909093, 25859, 0x0909001A, 91.25887, 32.50935, 15.59622, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001A [91.258870 32.509350 15.596220] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909094, 25863, 0x09090022, 118.2367, 35.34707, 20.73836, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [118.236700 35.347070 20.738360] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909095, 25859, 0x09090002, 0.2372104, 29.75051, 13.99184, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090002 [0.237210 29.750510 13.991840] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909096, 25863, 0x09090022, 119.1804, 46.22235, 20.02332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [119.180400 46.222350 20.023320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909097, 25863, 0x09090022, 96.54163, 29.59444, 16.10687, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [96.541630 29.594440 16.106870] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909098, 25863, 0x09090022, 102.2869, 32.42828, 17.54319, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090022 [102.286900 32.428280 17.543190] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70909099, 25859, 0x09090013, 66.18213, 52.72511, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090013 [66.182130 52.725110 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090909A, 25859, 0x0909001B, 76.35046, 60.59449, 14.36378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [76.350460 60.594490 14.363780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090909B, 25859, 0x0909001B, 88.93601, 61.63654, 15.41258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [88.936010 61.636540 15.412580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090909C, 25859, 0x0909001B, 78.86031, 49.03299, 14.57294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [78.860310 49.032990 14.572940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090909D, 25859, 0x0909001B, 89.34109, 64.2734, 15.44633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [89.341090 64.273400 15.446330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090909E, 25859, 0x09090004, 12.39225, 95.79016, 15.87981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090004 [12.392250 95.790160 15.879810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090909F, 25863, 0x0909000D, 29.63667, 99.58469, 15.15396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000D [29.636670 99.584690 15.153960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A0, 25863, 0x09090019, 80.88355, 19.84296, 14.73647, 0.9686731, 0, 0, -0.2483393,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090019 [80.883550 19.842960 14.736470] 0.968673 0.000000 0.000000 -0.248339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A1, 25663, 0x09090011, 64.66693, 1.541454, 13.87654, -0.4747103, 0, 0, -0.8801422,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090011 [64.666930 1.541454 13.876540] -0.474710 0.000000 0.000000 -0.880142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A2, 25859, 0x09090021, 102.8779, 0.255722, 19.14756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090021 [102.877900 0.255722 19.147560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A3, 25863, 0x09090011, 54.85937, 11.46063, 13.05454, 0.9466616, 0, 0, -0.3222296,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090011 [54.859370 11.460630 13.054540] 0.946662 0.000000 0.000000 -0.322230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A4, 25863, 0x09090011, 71.22206, 3.442207, 13.9272, 0.8619929, 0, 0, -0.5069204,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090011 [71.222060 3.442207 13.927200] 0.861993 0.000000 0.000000 -0.506920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A5, 25863, 0x09090011, 54.27489, 20.13216, 12.51772, 0.946802, 0, 0, -0.3218167,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090011 [54.274890 20.132160 12.517720] 0.946802 0.000000 0.000000 -0.321817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A6, 25863, 0x09090009, 24.97886, 24.08136, 13.91967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [24.978860 24.081360 13.919670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A7, 25863, 0x09090009, 25.93597, 9.654198, 13.83991, -0.1997863, 0, 0, -0.9798395,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [25.935970 9.654198 13.839910] -0.199786 0.000000 0.000000 -0.979840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A8, 25859, 0x0909001A, 87.94303, 45.87096, 15.3199, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001A [87.943030 45.870960 15.319900] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090A9, 25663, 0x09090012, 71.94591, 38.16969, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090012 [71.945910 38.169690 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090AA, 25863, 0x09090001, 18.15194, 18.14351, 14.00124, -0.9777189, 0, 0, -0.2099184,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090001 [18.151940 18.143510 14.001240] -0.977719 0.000000 0.000000 -0.209918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090AB, 25863, 0x09090001, 2.579643, 14.89884, 14.00124, 0.1368483, 0, 0, -0.990592,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090001 [2.579643 14.898840 14.001240] 0.136848 0.000000 0.000000 -0.990592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090AC, 25859, 0x0909002A, 134.507, 46.21439, 23.30931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909002A [134.507000 46.214390 23.309310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090AD, 25859, 0x0909002A, 136.1995, 41.78647, 22.99445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909002A [136.199500 41.786470 22.994450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090AE, 25859, 0x0909002A, 130.8551, 39.7434, 21.31782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909002A [130.855100 39.743400 21.317820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090AF, 25859, 0x0909002A, 127.6917, 36.59735, 20.96201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909002A [127.691700 36.597350 20.962010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B0, 25859, 0x0909001B, 95.62872, 51.55179, 15.96038, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [95.628720 51.551790 15.960380] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B1, 25863, 0x0909001B, 82.55556, 48.45874, 14.88087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001B [82.555560 48.458740 14.880870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B2, 25863, 0x09090023, 106.0407, 49.32945, 17.65484, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090023 [106.040700 49.329450 17.654840] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B3, 25863, 0x0909002B, 138.0048, 48.75304, 24.76348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909002B [138.004800 48.753040 24.763480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B4, 25863, 0x09090009, 35.72388, 4.777527, 13.59314, -0.1628751, 0, 0, -0.9866467,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [35.723880 4.777527 13.593140] -0.162875 0.000000 0.000000 -0.986647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B5, 25859, 0x09090011, 58.11217, 14.82058, 12.84392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [58.112170 14.820580 12.843920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B6, 25859, 0x09090011, 59.70938, 5.309, 13.56937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [59.709380 5.309000 13.569370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B7, 25863, 0x09090019, 80.20078, 8.233308, 18.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090019 [80.200780 8.233308 18.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B8, 25859, 0x0909001C, 85.34578, 94.65385, 18.96952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001C [85.345780 94.653850 18.969520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090B9, 25859, 0x0909001C, 79.46368, 90.1899, 16.38301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001C [79.463680 90.189900 16.383010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090BA, 25859, 0x0909001C, 90.20745, 95.30472, 20.34765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001C [90.207450 95.304720 20.347650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090BB, 25859, 0x0909000C, 26.90576, 92.45482, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909000C [26.905760 92.454820 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090BC, 23570, 0x0909000C, 32.91002, 95.30048, 14.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0909000C [32.910020 95.300480 14.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090BD, 25863, 0x09090019, 81.75275, 0.8858146, 15.56343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090019 [81.752750 0.885815 15.563430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090BE, 25863, 0x09090009, 45.19587, 17.43471, 12.55889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090009 [45.195870 17.434710 12.558890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090BF, 23570, 0x09090001, 21.56852, 3.717102, 14.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090001 [21.568520 3.717102 14.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C0, 25863, 0x09090001, 6.43158, 6.730944, 15.2903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090001 [6.431580 6.730944 15.290300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C1, 25663, 0x0909001A, 78.47868, 46.56499, 14.54489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0909001A [78.478680 46.564990 14.544890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C2, 25665, 0x09090013, 59.51582, 60.59584, 14.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x09090013 [59.515820 60.595840 14.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C3, 25859, 0x0909001B, 79.56139, 52.15173, 14.62143, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [79.561390 52.151730 14.621430] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C4, 25859, 0x0909001B, 91.3341, 52.13577, 15.60249, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [91.334100 52.135770 15.602490] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C5, 25665, 0x09090005, 22.88561, 102.1612, 16.24596, -0.9907741, 0, 0, -0.1355238,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x09090005 [22.885610 102.161200 16.245960] -0.990774 0.000000 0.000000 -0.135524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C6, 23570, 0x0909000D, 30.41005, 99.32179, 15.13626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0909000D [30.410050 99.321790 15.136260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C7, 25859, 0x09090009, 34.93178, 6.857327, 13.44034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090009 [34.931780 6.857327 13.440340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C8, 23570, 0x09090002, 3.27182, 39.66898, 13.75635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090002 [3.271820 39.668980 13.756350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090C9, 23570, 0x09090004, 19.32629, 92.11816, 14.16098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x09090004 [19.326290 92.118160 14.160980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090CA, 25859, 0x09090001, 18.17095, 4.027496, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090001 [18.170950 4.027496 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090CB, 25663, 0x09090004, 19.59696, 91.24983, 16.903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x09090004 [19.596960 91.249830 16.903000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090CC, 25863, 0x09090011, 49.256, 12.06406, 13.00645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090011 [49.256000 12.064060 13.006450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090CD, 25863, 0x09090002, 4.446795, 34.10342, 13.63068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090002 [4.446795 34.103420 13.630680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090CE, 25863, 0x0909000C, 24.57352, 80.26183, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000C [24.573520 80.261830 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090CF, 25863, 0x0909000C, 27.73448, 90.50576, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909000C [27.734480 90.505760 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D0, 25859, 0x0909001B, 72.18617, 59.77633, 14.01676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001B [72.186170 59.776330 14.016760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D1, 25863, 0x0909001C, 82.2859, 83.45398, 15.80235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0909001C [82.285900 83.453980 15.802350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D2, 25863, 0x09090005, 15.02143, 110.6023, 20.32294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090005 [15.021430 110.602300 20.322940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D3, 25863, 0x09090004, 3.860833, 92.67438, 16.78241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09090004 [3.860833 92.674380 16.782410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D4, 25859, 0x09090002, 7.709398, 32.70921, 13.35879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090002 [7.709398 32.709210 13.358790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D5, 25859, 0x09090013, 64.27483, 48.85636, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090013 [64.274830 48.856360 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D6, 25859, 0x09090013, 48.23771, 59.62177, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090013 [48.237710 59.621770 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D7, 25859, 0x09090012, 71.12017, 38.71464, 14.00124, 0.5755868, 0, 0, -0.8177407,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090012 [71.120170 38.714640 14.001240] 0.575587 0.000000 0.000000 -0.817741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D8, 25859, 0x09090012, 63.49798, 47.32873, 14.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090012 [63.497980 47.328730 14.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090D9, 25859, 0x0909001A, 80.05165, 46.07049, 14.67221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0909001A [80.051650 46.070490 14.672210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090DA, 25859, 0x09090011, 59.73981, 11.50925, 13.05268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09090011 [59.739810 11.509250 13.052680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090DB,  1542, 0x09090032, 148.7586, 41.84939, 28.48086, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x09090032 [148.758600 41.849390 28.480860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x709090DB, 0x709090DC, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709090DC, 27298, 0x09090032, 148.7586, 41.84939, 28.48086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x09090032 [148.758600 41.849390 28.480860] 1.000000 0.000000 0.000000 0.000000 */
