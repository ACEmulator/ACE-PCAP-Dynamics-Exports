DELETE FROM `weenie` WHERE `class_Id` = 14342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14342, 'drudgepawn', 61, '2019-02-10 00:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14342,   1,         16) /* ItemType - Creature */
     , (14342,   2,          3) /* CreatureType - Drudge */
     , (14342,   6,         -1) /* ItemsCapacity */
     , (14342,   7,         -1) /* ContainersCapacity */
     , (14342,  16,          1) /* ItemUseable - No */
     , (14342,  25,          2) /* Level */
     , (14342,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14342, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14342,   1, True ) /* Stuck */
     , (14342,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14342,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14342,   1, 'Drudge Pawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14342,   1, 0x020007DD) /* Setup */
     , (14342,   2, 0x09000008) /* MotionTable */
     , (14342,   3, 0x20000007) /* SoundTable */
     , (14342,   6, 0x04000F6C) /* PaletteBase */
     , (14342,   8, 0x06001035) /* Icon */
     , (14342,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14342, 8040, 0x7C660021, 104.5, 9.5, 12.34647, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [104.500000 9.500000 12.346470] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14342,   1,  20, 0, 0) /* Strength */
     , (14342,   2,  10, 0, 0) /* Endurance */
     , (14342,   3,  30, 0, 0) /* Quickness */
     , (14342,   4,  25, 0, 0) /* Coordination */
     , (14342,   5,  25, 0, 0) /* Focus */
     , (14342,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14342,   1,     0, 0, 0, 5) /* MaxHealth */
     , (14342,   3,    50, 0, 0, 60) /* MaxStamina */
     , (14342,   5,     0, 0, 0, 15) /* MaxMana */;
