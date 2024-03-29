DELETE FROM `weenie` WHERE `class_Id` = 35433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35433, 'ace35433-drudgeprowler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35433,   1,         16) /* ItemType - Creature */
     , (35433,   2,          3) /* CreatureType - Drudge */
     , (35433,   6,         -1) /* ItemsCapacity */
     , (35433,   7,         -1) /* ContainersCapacity */
     , (35433,  16,          1) /* ItemUseable - No */
     , (35433,  25,          8) /* Level */
     , (35433,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35433, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35433, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35433,   1, 'Drudge Prowler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35433,   1, 0x020007DD) /* Setup */
     , (35433,   2, 0x09000008) /* MotionTable */
     , (35433,   3, 0x20000007) /* SoundTable */
     , (35433,   6, 0x04000F6C) /* PaletteBase */
     , (35433,   8, 0x06001035) /* Icon */
     , (35433,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35433, 8040, 0xB99F002D, 138.0933, 115.8265, 54.35129, 0.997189, 0, 0, -0.07493) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [138.093300 115.826500 54.351290] 0.997189 0.000000 0.000000 -0.074930 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35433,   1,  60, 0, 0) /* Strength */
     , (35433,   2,  55, 0, 0) /* Endurance */
     , (35433,   3, 135, 0, 0) /* Quickness */
     , (35433,   4,  80, 0, 0) /* Coordination */
     , (35433,   5,  15, 0, 0) /* Focus */
     , (35433,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35433,   1,     9, 0, 0, 36) /* MaxHealth */
     , (35433,   3,    20, 0, 0, 75) /* MaxStamina */
     , (35433,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35433, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (35433, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (35433, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (35433, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (35433, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (35433, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */;
