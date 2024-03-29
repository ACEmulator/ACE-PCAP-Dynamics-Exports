DELETE FROM `weenie` WHERE `class_Id` = 7089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7089, 'drudgealtered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7089,   1,         16) /* ItemType - Creature */
     , (7089,   2,          3) /* CreatureType - Drudge */
     , (7089,   6,         -1) /* ItemsCapacity */
     , (7089,   7,         -1) /* ContainersCapacity */
     , (7089,  16,          1) /* ItemUseable - No */
     , (7089,  25,         80) /* Level */
     , (7089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7089, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7089,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7089,   1, 'Altered Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7089,   1, 0x020007DD) /* Setup */
     , (7089,   2, 0x09000008) /* MotionTable */
     , (7089,   3, 0x20000007) /* SoundTable */
     , (7089,   6, 0x04000F6C) /* PaletteBase */
     , (7089,   8, 0x06001035) /* Icon */
     , (7089,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7089, 8040, 0x901E0004, 13.10586, 78.3829, 311.437, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x901E0004 [13.105860 78.382900 311.437000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7089,   1, 190, 0, 0) /* Strength */
     , (7089,   2, 175, 0, 0) /* Endurance */
     , (7089,   3, 200, 0, 0) /* Quickness */
     , (7089,   4, 150, 0, 0) /* Coordination */
     , (7089,   5, 100, 0, 0) /* Focus */
     , (7089,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7089,   1,   171, 0, 0, 258) /* MaxHealth */
     , (7089,   3,   280, 0, 0, 455) /* MaxStamina */
     , (7089,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7089, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */;
