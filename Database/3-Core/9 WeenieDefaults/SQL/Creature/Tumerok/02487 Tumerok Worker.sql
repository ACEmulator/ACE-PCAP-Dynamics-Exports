DELETE FROM `weenie` WHERE `class_Id` = 2487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2487, 'tumerokkeyone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2487,   1,         16) /* ItemType - Creature */
     , (2487,   2,          6) /* CreatureType - Tumerok */
     , (2487,   6,         -1) /* ItemsCapacity */
     , (2487,   7,         -1) /* ContainersCapacity */
     , (2487,  16,          1) /* ItemUseable - No */
     , (2487,  25,          8) /* Level */
     , (2487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2487, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2487,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2487,   1, 0x02001401) /* Setup */
     , (2487,   2, 0x0900000A) /* MotionTable */
     , (2487,   3, 0x20000013) /* SoundTable */
     , (2487,   6, 0x04001E51) /* PaletteBase */
     , (2487,   8, 0x0600103C) /* Icon */
     , (2487,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2487, 8040, 0x501A0100, 109.716, 130.924, 68.005, 0.558502, 0, 0, 0.829503) /* PCAPRecordedLocation */
/* @teleloc 0x501A0100 [109.716000 130.924000 68.005000] 0.558502 0.000000 0.000000 0.829503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2487,   1,  70, 0, 0) /* Strength */
     , (2487,   2,  75, 0, 0) /* Endurance */
     , (2487,   3,  50, 0, 0) /* Quickness */
     , (2487,   4,  50, 0, 0) /* Coordination */
     , (2487,   5,  40, 0, 0) /* Focus */
     , (2487,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2487,   1,    11, 0, 0, 48) /* MaxHealth */
     , (2487,   3,   175, 0, 0, 250) /* MaxStamina */
     , (2487,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2487, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (2487, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (2487, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */
     , (2487, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (2487, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (2487, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (2487, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (2487, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (2487, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (2487, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (2487, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */;
