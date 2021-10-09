DELETE FROM `weenie` WHERE `class_Id` = 25563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25563, 'drudgeseraphmystic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25563,   1,         16) /* ItemType - Creature */
     , (25563,   2,          3) /* CreatureType - Drudge */
     , (25563,   6,         -1) /* ItemsCapacity */
     , (25563,   7,         -1) /* ContainersCapacity */
     , (25563,  16,          1) /* ItemUseable - No */
     , (25563,  25,        160) /* Level */
     , (25563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25563, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25563,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25563,   1, 'Drudge Seraph Mystic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25563,   1, 0x020007DD) /* Setup */
     , (25563,   2, 0x09000008) /* MotionTable */
     , (25563,   3, 0x20000007) /* SoundTable */
     , (25563,   6, 0x04000F6C) /* PaletteBase */
     , (25563,   8, 0x06001035) /* Icon */
     , (25563,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25563, 8040, 0x2D500015, 51.68334, 116.7168, 1.697605, 0.997884, 0, 0, -0.065016) /* PCAPRecordedLocation */
/* @teleloc 0x2D500015 [51.683340 116.716800 1.697605] 0.997884 0.000000 0.000000 -0.065016 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25563,   1, 330, 0, 0) /* Strength */
     , (25563,   2, 326, 0, 0) /* Endurance */
     , (25563,   3, 360, 0, 0) /* Quickness */
     , (25563,   4, 290, 0, 0) /* Coordination */
     , (25563,   5, 255, 0, 0) /* Focus */
     , (25563,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25563,   1,  2337, 0, 0, 2500) /* MaxHealth */
     , (25563,   3,  3174, 0, 0, 3500) /* MaxStamina */
     , (25563,   5,  2000, 0, 0, 2255) /* MaxMana */;
