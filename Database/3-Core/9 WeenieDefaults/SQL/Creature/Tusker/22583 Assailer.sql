DELETE FROM `weenie` WHERE `class_Id` = 22583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22583, 'tuskerassailer-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22583,   1,         16) /* ItemType - Creature */
     , (22583,   2,          8) /* CreatureType - Tusker */
     , (22583,   6,         -1) /* ItemsCapacity */
     , (22583,   7,         -1) /* ContainersCapacity */
     , (22583,  16,          1) /* ItemUseable - No */
     , (22583,  25,        115) /* Level */
     , (22583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22583,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22583,   1, 'Assailer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22583,   1, 0x02000964) /* Setup */
     , (22583,   2, 0x0900000C) /* MotionTable */
     , (22583,   3, 0x20000011) /* SoundTable */
     , (22583,   6, 0x0400102F) /* PaletteBase */
     , (22583,   8, 0x06001033) /* Icon */
     , (22583,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22583, 8040, 0x5A490103, 66.2799, -51.8047, -17.9835, 0.059363, 0, 0, 0.998237) /* PCAPRecordedLocation */
/* @teleloc 0x5A490103 [66.279900 -51.804700 -17.983500] 0.059363 0.000000 0.000000 0.998237 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22583,   1, 230, 0, 0) /* Strength */
     , (22583,   2, 320, 0, 0) /* Endurance */
     , (22583,   3, 200, 0, 0) /* Quickness */
     , (22583,   4, 220, 0, 0) /* Coordination */
     , (22583,   5,  80, 0, 0) /* Focus */
     , (22583,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22583,   1,   600, 0, 0, 760) /* MaxHealth */
     , (22583,   3,   900, 0, 0, 1220) /* MaxStamina */
     , (22583,   5,     0, 0, 0, 60) /* MaxMana */;
