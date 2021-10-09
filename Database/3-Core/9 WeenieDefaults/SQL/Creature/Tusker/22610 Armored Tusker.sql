DELETE FROM `weenie` WHERE `class_Id` = 22610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22610, 'tuskerarmored-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22610,   1,         16) /* ItemType - Creature */
     , (22610,   2,          8) /* CreatureType - Tusker */
     , (22610,   6,         -1) /* ItemsCapacity */
     , (22610,   7,         -1) /* ContainersCapacity */
     , (22610,  16,          1) /* ItemUseable - No */
     , (22610,  25,        100) /* Level */
     , (22610,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22610, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22610,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22610,   1, 'Armored Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22610,   1, 0x02000964) /* Setup */
     , (22610,   2, 0x0900000C) /* MotionTable */
     , (22610,   3, 0x20000011) /* SoundTable */
     , (22610,   6, 0x0400102F) /* PaletteBase */
     , (22610,   8, 0x06001033) /* Icon */
     , (22610,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22610, 8040, 0x5B490272, 149.234, -91.9293, 0.0132, -0.725906, 0, 0, 0.687794) /* PCAPRecordedLocation */
/* @teleloc 0x5B490272 [149.234000 -91.929300 0.013200] -0.725906 0.000000 0.000000 0.687794 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22610,   1, 230, 0, 0) /* Strength */
     , (22610,   2, 310, 0, 0) /* Endurance */
     , (22610,   3, 190, 0, 0) /* Quickness */
     , (22610,   4, 220, 0, 0) /* Coordination */
     , (22610,   5,  80, 0, 0) /* Focus */
     , (22610,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22610,   1,   280, 0, 0, 435) /* MaxHealth */
     , (22610,   3,   350, 0, 0, 660) /* MaxStamina */
     , (22610,   5,     0, 0, 0, 70) /* MaxMana */;
