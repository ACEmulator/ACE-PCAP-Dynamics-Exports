DELETE FROM `weenie` WHERE `class_Id` = 35116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35116, 'ace35116-titaniumarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35116,   1,         16) /* ItemType - Creature */
     , (35116,   2,         17) /* CreatureType - Armoredillo */
     , (35116,   6,         -1) /* ItemsCapacity */
     , (35116,   7,         -1) /* ContainersCapacity */
     , (35116,  16,          1) /* ItemUseable - No */
     , (35116,  25,        160) /* Level */
     , (35116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35116, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35116,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35116,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35116,   1, 'Titanium Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35116,   1, 0x02000004) /* Setup */
     , (35116,   2, 0x0900001C) /* MotionTable */
     , (35116,   3, 0x20000003) /* SoundTable */
     , (35116,   6, 0x040001B5) /* PaletteBase */
     , (35116,   8, 0x0600121F) /* Icon */
     , (35116,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35116, 8040, 0x00B10154, 31.71966, -917.9417, 0.12075, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10154 [31.719660 -917.941700 0.120750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35116,   1, 300, 0, 0) /* Strength */
     , (35116,   2, 300, 0, 0) /* Endurance */
     , (35116,   3, 280, 0, 0) /* Quickness */
     , (35116,   4, 280, 0, 0) /* Coordination */
     , (35116,   5, 120, 0, 0) /* Focus */
     , (35116,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35116,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (35116,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (35116,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35116, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;
