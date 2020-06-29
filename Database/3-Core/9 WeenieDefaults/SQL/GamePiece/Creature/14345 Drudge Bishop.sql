DELETE FROM `weenie` WHERE `class_Id` = 14345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14345, 'drudgebishop', 61, '2019-02-10 00:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14345,   1,         16) /* ItemType - Creature */
     , (14345,   2,          3) /* CreatureType - Drudge */
     , (14345,   6,         -1) /* ItemsCapacity */
     , (14345,   7,         -1) /* ContainersCapacity */
     , (14345,  16,          1) /* ItemUseable - No */
     , (14345,  25,          2) /* Level */
     , (14345,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14345, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14345,   1, True ) /* Stuck */
     , (14345,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14345,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14345,   1, 'Drudge Bishop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14345,   1,   33556445) /* Setup */
     , (14345,   2,  150994952) /* MotionTable */
     , (14345,   3,  536870919) /* SoundTable */
     , (14345,   6,   67112812) /* PaletteBase */
     , (14345,   8,  100667445) /* Icon */
     , (14345,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14345, 8040, 2087059489, 106.5, 8.5, 12.34717, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [106.500000 8.500000 12.347170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14345, 8000, 3361145061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14345,   1,  20, 0, 0) /* Strength */
     , (14345,   2,  20, 0, 0) /* Endurance */
     , (14345,   3,  30, 0, 0) /* Quickness */
     , (14345,   4,  25, 0, 0) /* Coordination */
     , (14345,   5,  25, 0, 0) /* Focus */
     , (14345,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14345,   1,     0, 0, 0, 10) /* MaxHealth */
     , (14345,   3,    50, 0, 0, 70) /* MaxStamina */
     , (14345,   5,     0, 0, 0, 15) /* MaxMana */;
