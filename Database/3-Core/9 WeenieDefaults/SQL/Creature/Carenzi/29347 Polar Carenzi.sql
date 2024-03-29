DELETE FROM `weenie` WHERE `class_Id` = 29347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29347, 'carenzipolar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29347,   1,         16) /* ItemType - Creature */
     , (29347,   2,         55) /* CreatureType - Carenzi */
     , (29347,   6,         -1) /* ItemsCapacity */
     , (29347,   7,         -1) /* ContainersCapacity */
     , (29347,  16,          1) /* ItemUseable - No */
     , (29347,  25,         15) /* Level */
     , (29347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29347, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29347,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29347,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29347,   1, 'Polar Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29347,   1, 0x02000A95) /* Setup */
     , (29347,   2, 0x090000BD) /* MotionTable */
     , (29347,   3, 0x2000007B) /* SoundTable */
     , (29347,   6, 0x04001136) /* PaletteBase */
     , (29347,   8, 0x0600210A) /* Icon */
     , (29347,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29347, 8040, 0x34E00021, 104.631, 19.8954, 11.2047, 0.800464, 0, 0, -0.59938) /* PCAPRecordedLocation */
/* @teleloc 0x34E00021 [104.631000 19.895400 11.204700] 0.800464 0.000000 0.000000 -0.599380 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29347,   1,  80, 0, 0) /* Strength */
     , (29347,   2,  60, 0, 0) /* Endurance */
     , (29347,   3,  80, 0, 0) /* Quickness */
     , (29347,   4,  80, 0, 0) /* Coordination */
     , (29347,   5,  40, 0, 0) /* Focus */
     , (29347,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29347,   1,    30, 0, 0, 60) /* MaxHealth */
     , (29347,   3,    50, 0, 0, 110) /* MaxStamina */
     , (29347,   5,     8, 0, 0, 48) /* MaxMana */;
