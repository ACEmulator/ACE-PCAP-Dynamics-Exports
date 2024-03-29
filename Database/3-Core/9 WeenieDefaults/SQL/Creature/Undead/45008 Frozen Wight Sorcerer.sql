DELETE FROM `weenie` WHERE `class_Id` = 45008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45008, 'ace45008-frozenwightsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45008,   1,         16) /* ItemType - Creature */
     , (45008,   2,         14) /* CreatureType - Undead */
     , (45008,   6,         -1) /* ItemsCapacity */
     , (45008,   7,         -1) /* ContainersCapacity */
     , (45008,  16,          1) /* ItemUseable - No */
     , (45008,  25,        240) /* Level */
     , (45008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45008, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45008,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45008,   1, 'Frozen Wight Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45008,   1, 0x02001A36) /* Setup */
     , (45008,   2, 0x09000017) /* MotionTable */
     , (45008,   3, 0x20000016) /* SoundTable */
     , (45008,   6, 0x04000742) /* PaletteBase */
     , (45008,   8, 0x06001226) /* Icon */
     , (45008,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45008, 8040, 0x8B04014E, 65.2922, -10.7396, -53.99175, 0.963753, 0, 0, -0.266796) /* PCAPRecordedLocation */
/* @teleloc 0x8B04014E [65.292200 -10.739600 -53.991750] 0.963753 0.000000 0.000000 -0.266796 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45008,   1, 240, 0, 0) /* Strength */
     , (45008,   2, 220, 0, 0) /* Endurance */
     , (45008,   3, 210, 0, 0) /* Quickness */
     , (45008,   4, 230, 0, 0) /* Coordination */
     , (45008,   5, 325, 0, 0) /* Focus */
     , (45008,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45008,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (45008,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45008,   5,  2000, 0, 0, 2305) /* MaxMana */;
