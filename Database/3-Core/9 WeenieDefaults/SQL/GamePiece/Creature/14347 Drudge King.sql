DELETE FROM `weenie` WHERE `class_Id` = 14347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14347, 'drudgeking', 61, '2019-02-10 00:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14347,   1,         16) /* ItemType - Creature */
     , (14347,   2,          3) /* CreatureType - Drudge */
     , (14347,   6,         -1) /* ItemsCapacity */
     , (14347,   7,         -1) /* ContainersCapacity */
     , (14347,  16,          1) /* ItemUseable - No */
     , (14347,  25,          2) /* Level */
     , (14347,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14347, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14347,   1, True ) /* Stuck */
     , (14347,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14347,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14347,   1, 'Drudge King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14347,   1, 0x020007DD) /* Setup */
     , (14347,   2, 0x09000008) /* MotionTable */
     , (14347,   3, 0x20000007) /* SoundTable */
     , (14347,   6, 0x04000F6C) /* PaletteBase */
     , (14347,   8, 0x06001035) /* Icon */
     , (14347,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14347, 8040, 0x7C660021, 108.5, 8.5, 12.34752, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [108.500000 8.500000 12.347520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14347,   1,  20, 0, 0) /* Strength */
     , (14347,   2,  30, 0, 0) /* Endurance */
     , (14347,   3,  30, 0, 0) /* Quickness */
     , (14347,   4,  25, 0, 0) /* Coordination */
     , (14347,   5,  25, 0, 0) /* Focus */
     , (14347,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14347,   1,     0, 0, 0, 15) /* MaxHealth */
     , (14347,   3,    50, 0, 0, 80) /* MaxStamina */
     , (14347,   5,     0, 0, 0, 15) /* MaxMana */;
