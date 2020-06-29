DELETE FROM `weenie` WHERE `class_Id` = 14344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14344, 'drudgeknight', 61, '2019-02-10 00:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14344,   1,         16) /* ItemType - Creature */
     , (14344,   2,          3) /* CreatureType - Drudge */
     , (14344,   6,         -1) /* ItemsCapacity */
     , (14344,   7,         -1) /* ContainersCapacity */
     , (14344,  16,          1) /* ItemUseable - No */
     , (14344,  25,          2) /* Level */
     , (14344,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14344, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14344,   1, True ) /* Stuck */
     , (14344,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14344,  39,    0.65) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14344,   1, 'Drudge Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14344,   1,   33556445) /* Setup */
     , (14344,   2,  150994952) /* MotionTable */
     , (14344,   3,  536870919) /* SoundTable */
     , (14344,   6,   67112812) /* PaletteBase */
     , (14344,   8,  100667445) /* Icon */
     , (14344,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14344, 8040, 2087059489, 105.5, 8.5, 12.34699, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7C660021 [105.500000 8.500000 12.346990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14344, 8000, 3361145060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14344,   1,  20, 0, 0) /* Strength */
     , (14344,   2,  20, 0, 0) /* Endurance */
     , (14344,   3,  30, 0, 0) /* Quickness */
     , (14344,   4,  25, 0, 0) /* Coordination */
     , (14344,   5,  25, 0, 0) /* Focus */
     , (14344,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14344,   1,     0, 0, 0, 10) /* MaxHealth */
     , (14344,   3,    50, 0, 0, 70) /* MaxStamina */
     , (14344,   5,     0, 0, 0, 15) /* MaxMana */;
