DELETE FROM `weenie` WHERE `class_Id` = 14346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14346, 'drudgequeen', 61, '2019-02-10 00:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14346,   1,         16) /* ItemType - Creature */
     , (14346,   2,          3) /* CreatureType - Drudge */
     , (14346,   6,         -1) /* ItemsCapacity */
     , (14346,   7,         -1) /* ContainersCapacity */
     , (14346,  16,          1) /* ItemUseable - No */
     , (14346,  25,          2) /* Level */
     , (14346,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14346, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14346,   1, True ) /* Stuck */
     , (14346,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14346,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14346,   1, 'Drudge Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14346,   1, 0x020007DD) /* Setup */
     , (14346,   2, 0x09000008) /* MotionTable */
     , (14346,   3, 0x20000007) /* SoundTable */
     , (14346,   6, 0x04000F6C) /* PaletteBase */
     , (14346,   8, 0x06001035) /* Icon */
     , (14346,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14346, 8040, 0x7C660021, 107.5, 8.5, 12.34735, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [107.500000 8.500000 12.347350] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14346,   1,  20, 0, 0) /* Strength */
     , (14346,   2,  30, 0, 0) /* Endurance */
     , (14346,   3,  30, 0, 0) /* Quickness */
     , (14346,   4,  25, 0, 0) /* Coordination */
     , (14346,   5,  25, 0, 0) /* Focus */
     , (14346,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14346,   1,     0, 0, 0, 15) /* MaxHealth */
     , (14346,   3,    50, 0, 0, 80) /* MaxStamina */
     , (14346,   5,   100, 0, 0, 115) /* MaxMana */;
