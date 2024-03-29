DELETE FROM `weenie` WHERE `class_Id` = 35440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35440, 'ace35440-drudgeskulker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35440,   1,         16) /* ItemType - Creature */
     , (35440,   2,          3) /* CreatureType - Drudge */
     , (35440,   6,         -1) /* ItemsCapacity */
     , (35440,   7,         -1) /* ContainersCapacity */
     , (35440,  16,          1) /* ItemUseable - No */
     , (35440,  25,          8) /* Level */
     , (35440,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35440, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35440,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35440,   1, 'Drudge Skulker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35440,   1, 0x020007DD) /* Setup */
     , (35440,   2, 0x09000008) /* MotionTable */
     , (35440,   3, 0x20000007) /* SoundTable */
     , (35440,   6, 0x04000F6C) /* PaletteBase */
     , (35440,   8, 0x06001035) /* Icon */
     , (35440,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35440, 8040, 0xB99F002D, 128.2717, 116.1145, 54.32712, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [128.271700 116.114500 54.327120] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35440,   1,  70, 0, 0) /* Strength */
     , (35440,   2,  60, 0, 0) /* Endurance */
     , (35440,   3, 110, 0, 0) /* Quickness */
     , (35440,   4,  90, 0, 0) /* Coordination */
     , (35440,   5,  15, 0, 0) /* Focus */
     , (35440,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35440,   1,    12, 0, 0, 42) /* MaxHealth */
     , (35440,   3,    20, 0, 0, 80) /* MaxStamina */
     , (35440,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35440, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (35440, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;
