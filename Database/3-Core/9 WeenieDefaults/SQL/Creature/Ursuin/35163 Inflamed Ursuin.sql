DELETE FROM `weenie` WHERE `class_Id` = 35163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35163, 'ace35163-inflamedursuin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35163,   1,         16) /* ItemType - Creature */
     , (35163,   2,         46) /* CreatureType - Ursuin */
     , (35163,   6,         -1) /* ItemsCapacity */
     , (35163,   7,         -1) /* ContainersCapacity */
     , (35163,  16,          1) /* ItemUseable - No */
     , (35163,  25,        240) /* Level */
     , (35163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35163, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35163,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35163,   1, 'Inflamed Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35163,   1, 0x0200167A) /* Setup */
     , (35163,   2, 0x0900009C) /* MotionTable */
     , (35163,   3, 0x20000063) /* SoundTable */
     , (35163,   6, 0x04000FF0) /* PaletteBase */
     , (35163,   8, 0x06001DEF) /* Icon */
     , (35163,  22, 0x34000086) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35163, 8040, 0x00B00147, 32.27245, -487.0672, 0.1074, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00147 [32.272450 -487.067200 0.107400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35163,   1, 500, 0, 0) /* Strength */
     , (35163,   2, 300, 0, 0) /* Endurance */
     , (35163,   3, 320, 0, 0) /* Quickness */
     , (35163,   4, 320, 0, 0) /* Coordination */
     , (35163,   5, 150, 0, 0) /* Focus */
     , (35163,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35163,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (35163,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (35163,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35163, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (35163, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35163, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;
