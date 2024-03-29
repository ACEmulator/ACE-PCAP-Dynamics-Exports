DELETE FROM `weenie` WHERE `class_Id` = 25807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25807, 'zombiechimera', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25807,   1,         16) /* ItemType - Creature */
     , (25807,   2,         14) /* CreatureType - Undead */
     , (25807,   6,         -1) /* ItemsCapacity */
     , (25807,   7,         -1) /* ContainersCapacity */
     , (25807,  16,          1) /* ItemUseable - No */
     , (25807,  25,        160) /* Level */
     , (25807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25807, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25807,  39,     1.1) /* DefaultScale */
     , (25807,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25807,   1, 'Chimera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25807,   1, 0x02000197) /* Setup */
     , (25807,   2, 0x09000017) /* MotionTable */
     , (25807,   3, 0x20000016) /* SoundTable */
     , (25807,   6, 0x04000742) /* PaletteBase */
     , (25807,   8, 0x06001226) /* Icon */
     , (25807,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25807, 8040, 0x2949001B, 95.24588, 65.96129, 3.505024, 0.023979, 0, 0, -0.999713) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [95.245880 65.961290 3.505024] 0.023979 0.000000 0.000000 -0.999713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25807,   1, 320, 0, 0) /* Strength */
     , (25807,   2, 340, 0, 0) /* Endurance */
     , (25807,   3, 280, 0, 0) /* Quickness */
     , (25807,   4, 400, 0, 0) /* Coordination */
     , (25807,   5, 470, 0, 0) /* Focus */
     , (25807,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25807,   1,  2170, 0, 0, 2340) /* MaxHealth */
     , (25807,   3,  2160, 0, 0, 2500) /* MaxStamina */
     , (25807,   5,  1800, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25807, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (25807, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (25807, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (25807, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (25807, 2, 48034,  1, 0, 0, False) /* Create Lightning Ono (48034) for Wield */
     , (25807, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (25807, 2, 48021,  1, 0, 0, False) /* Create Acid Quarrel (48021) for Wield */
     , (25807, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (25807, 2, 48031,  1, 0, 0, False) /* Create Lightning Silifi (48031) for Wield */
     , (25807, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (25807, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (25807, 2, 48020,  1, 0, 0, False) /* Create Quarrel (48020) for Wield */
     , (25807, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (25807, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (25807, 2, 48030,  1, 0, 0, False) /* Create Acid Silifi (48030) for Wield */
     , (25807, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (25807, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (25807, 2, 48022,  1, 0, 0, False) /* Create Lightning Quarrel (48022) for Wield */
     , (25807, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (25807, 2, 48033,  1, 0, 0, False) /* Create Acid Ono (48033) for Wield */;
