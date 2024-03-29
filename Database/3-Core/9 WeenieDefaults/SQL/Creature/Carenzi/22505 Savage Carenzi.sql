DELETE FROM `weenie` WHERE `class_Id` = 22505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22505, 'carenzisavage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22505,   1,         16) /* ItemType - Creature */
     , (22505,   2,         55) /* CreatureType - Carenzi */
     , (22505,   6,         -1) /* ItemsCapacity */
     , (22505,   7,         -1) /* ContainersCapacity */
     , (22505,  16,          1) /* ItemUseable - No */
     , (22505,  25,        115) /* Level */
     , (22505,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22505,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22505,   1, 'Savage Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22505,   1, 0x02000A95) /* Setup */
     , (22505,   2, 0x090000BD) /* MotionTable */
     , (22505,   3, 0x2000007B) /* SoundTable */
     , (22505,   6, 0x04001136) /* PaletteBase */
     , (22505,   8, 0x0600210A) /* Icon */
     , (22505,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22505, 8040, 0x19C3000E, 33.64734, 142.9586, 39.69467, 0.524723, 0, 0, -0.851273) /* PCAPRecordedLocation */
/* @teleloc 0x19C3000E [33.647340 142.958600 39.694670] 0.524723 0.000000 0.000000 -0.851273 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22505,   1, 180, 0, 0) /* Strength */
     , (22505,   2, 160, 0, 0) /* Endurance */
     , (22505,   3, 180, 0, 0) /* Quickness */
     , (22505,   4, 180, 0, 0) /* Coordination */
     , (22505,   5, 130, 0, 0) /* Focus */
     , (22505,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22505,   1,   450, 0, 0, 530) /* MaxHealth */
     , (22505,   3,   500, 0, 0, 660) /* MaxStamina */
     , (22505,   5,   200, 0, 0, 330) /* MaxMana */;
