DELETE FROM `weenie` WHERE `class_Id` = 32006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32006, 'ace32006-ghastlypriestess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32006,   1,         16) /* ItemType - Creature */
     , (32006,   2,         14) /* CreatureType - Undead */
     , (32006,   6,         -1) /* ItemsCapacity */
     , (32006,   7,         -1) /* ContainersCapacity */
     , (32006,  16,          1) /* ItemUseable - No */
     , (32006,  25,        160) /* Level */
     , (32006,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32006, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32006,   1, 'Ghastly Priestess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32006,   1,   33559744) /* Setup */
     , (32006,   2,  150994967) /* MotionTable */
     , (32006,   3,  536870934) /* SoundTable */
     , (32006,   6,   67108990) /* PaletteBase */
     , (32006,   8,  100667942) /* Icon */
     , (32006,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32006, 8040, 3587833892, 112.398, 74.8701, 116.0075, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA0024 [112.398000 74.870100 116.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32006, 8000, 3708656398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32006,   1, 320, 0, 0) /* Strength */
     , (32006,   2, 340, 0, 0) /* Endurance */
     , (32006,   3, 280, 0, 0) /* Quickness */
     , (32006,   4, 400, 0, 0) /* Coordination */
     , (32006,   5, 470, 0, 0) /* Focus */
     , (32006,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32006,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (32006,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (32006,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32006, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (32006, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32006, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (32006, 2, 48031,  1, 0, 0, False) /* Create Lightning Silifi (48031) for Wield */
     , (32006, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (32006, 2, 48021,  1, 0, 0, False) /* Create Acid Quarrel (48021) for Wield */
     , (32006, 2, 48033,  1, 0, 0, False) /* Create Acid Ono (48033) for Wield */
     , (32006, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32006, 2, 48028,  1, 0, 0, False) /* Create Lightning Nekode (48028) for Wield */
     , (32006, 2, 48030,  1, 0, 0, False) /* Create Acid Silifi (48030) for Wield */
     , (32006, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (32006, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (32006, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32006, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (32006, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */;
