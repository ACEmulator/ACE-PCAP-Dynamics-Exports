DELETE FROM `weenie` WHERE `class_Id` = 35093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35093, 'ace35093-wightbladesorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35093,   1,         16) /* ItemType - Creature */
     , (35093,   2,         14) /* CreatureType - Undead */
     , (35093,   6,         -1) /* ItemsCapacity */
     , (35093,   7,         -1) /* ContainersCapacity */
     , (35093,  16,          1) /* ItemUseable - No */
     , (35093,  25,        240) /* Level */
     , (35093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35093, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35093,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35093,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35093,   1, 'Wight Blade Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35093,   1, 0x020016A1) /* Setup */
     , (35093,   2, 0x09000017) /* MotionTable */
     , (35093,   3, 0x20000016) /* SoundTable */
     , (35093,   6, 0x04000742) /* PaletteBase */
     , (35093,   8, 0x06001226) /* Icon */
     , (35093,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35093, 8040, 0x482E0009, 24.21436, 22.18728, 9.857189, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0009 [24.214360 22.187280 9.857189] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35093,   1, 240, 0, 0) /* Strength */
     , (35093,   2, 220, 0, 0) /* Endurance */
     , (35093,   3, 210, 0, 0) /* Quickness */
     , (35093,   4, 230, 0, 0) /* Coordination */
     , (35093,   5, 325, 0, 0) /* Focus */
     , (35093,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35093,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (35093,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (35093,   5,  2000, 0, 0, 2305) /* MaxMana */;
