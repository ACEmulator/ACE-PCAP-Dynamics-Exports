DELETE FROM `weenie` WHERE `class_Id` = 25806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25806, 'skeletontormenter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25806,   1,         16) /* ItemType - Creature */
     , (25806,   2,         30) /* CreatureType - Skeleton */
     , (25806,   6,         -1) /* ItemsCapacity */
     , (25806,   7,         -1) /* ContainersCapacity */
     , (25806,  16,          1) /* ItemUseable - No */
     , (25806,  25,        160) /* Level */
     , (25806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25806, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25806,   1, 'Tormenter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25806,   1, 0x020013E8) /* Setup */
     , (25806,   2, 0x09000025) /* MotionTable */
     , (25806,   3, 0x2000001E) /* SoundTable */
     , (25806,   6, 0x04001DEA) /* PaletteBase */
     , (25806,   8, 0x060016C4) /* Icon */
     , (25806,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25806, 8040, 0x2C500029, 124.8449, 23.12827, 11.43478, -0.765266, 0, 0, -0.643714) /* PCAPRecordedLocation */
/* @teleloc 0x2C500029 [124.844900 23.128270 11.434780] -0.765266 0.000000 0.000000 -0.643714 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25806,   1, 232, 0, 0) /* Strength */
     , (25806,   2, 248, 0, 0) /* Endurance */
     , (25806,   3, 315, 0, 0) /* Quickness */
     , (25806,   4, 308, 0, 0) /* Coordination */
     , (25806,   5, 292, 0, 0) /* Focus */
     , (25806,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25806,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (25806,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (25806,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25806, 2, 47735,  1, 0, 0, False) /* Create Spear (47735) for Wield */
     , (25806, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (25806, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (25806, 2, 47697,  1, 0, 0, False) /* Create Frost Tachi (47697) for Wield */
     , (25806, 2, 47773,  1, 0, 0, False) /* Create Flaming Spear (47773) for Wield */
     , (25806, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (25806, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (25806, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (25806, 2, 47660,  1, 0, 0, False) /* Create Lightning Tachi (47660) for Wield */
     , (25806, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25806, 2, 48262,  1, 0, 0, False) /* Create Arrow (48262) for Wield */
     , (25806, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (25806, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (25806, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (25806, 2, 47754,  1, 0, 0, False) /* Create Lightning Spear (47754) for Wield */
     , (25806, 2, 47468,  1, 0, 0, False) /* Create Lightning Mace (47468) for Wield */
     , (25806, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (25806, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (25806, 2, 47792,  1, 0, 0, False) /* Create Frost Spear (47792) for Wield */
     , (25806, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25806, 2, 48300,  1, 0, 0, False) /* Create Arrow (48300) for Wield */
     , (25806, 2, 47430,  1, 0, 0, False) /* Create Acid Mace (47430) for Wield */
     , (25806, 2, 47506,  1, 0, 0, False) /* Create Frost Mace (47506) for Wield */
     , (25806, 2, 47716,  1, 0, 0, False) /* Create Acid Spear (47716) for Wield */
     , (25806, 2, 47678,  1, 0, 0, False) /* Create Flaming Tachi (47678) for Wield */;
