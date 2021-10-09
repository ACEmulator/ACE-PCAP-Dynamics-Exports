DELETE FROM `weenie` WHERE `class_Id` = 22591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22591, 'tuskergoldenback-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22591,   1,         16) /* ItemType - Creature */
     , (22591,   2,          8) /* CreatureType - Tusker */
     , (22591,   6,         -1) /* ItemsCapacity */
     , (22591,   7,         -1) /* ContainersCapacity */
     , (22591,  16,          1) /* ItemUseable - No */
     , (22591,  25,         30) /* Level */
     , (22591,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22591,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22591,   1, 'Goldenback Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22591,   1, 0x02000964) /* Setup */
     , (22591,   2, 0x0900000C) /* MotionTable */
     , (22591,   3, 0x20000011) /* SoundTable */
     , (22591,   6, 0x040001C3) /* PaletteBase */
     , (22591,   8, 0x06001033) /* Icon */
     , (22591,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22591, 8040, 0x5C430128, 160.486, -82.7327, -23.9879, -0.0292, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x5C430128 [160.486000 -82.732700 -23.987900] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22591,   1, 220, 0, 0) /* Strength */
     , (22591,   2, 190, 0, 0) /* Endurance */
     , (22591,   3,  80, 0, 0) /* Quickness */
     , (22591,   4,  50, 0, 0) /* Coordination */
     , (22591,   5,  20, 0, 0) /* Focus */
     , (22591,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22591,   1,    35, 0, 0, 130) /* MaxHealth */
     , (22591,   3,   150, 0, 0, 340) /* MaxStamina */
     , (22591,   5,     0, 0, 0, 20) /* MaxMana */;
