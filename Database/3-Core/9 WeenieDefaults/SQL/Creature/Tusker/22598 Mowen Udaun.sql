DELETE FROM `weenie` WHERE `class_Id` = 22598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22598, 'tuskermowen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22598,   1,         16) /* ItemType - Creature */
     , (22598,   2,          8) /* CreatureType - Tusker */
     , (22598,   6,         -1) /* ItemsCapacity */
     , (22598,   7,         -1) /* ContainersCapacity */
     , (22598,  16,          1) /* ItemUseable - No */
     , (22598,  25,        900) /* Level */
     , (22598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22598, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22598,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22598,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22598,   1, 'Mowen Udaun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22598,   1, 0x02000E79) /* Setup */
     , (22598,   2, 0x0900000C) /* MotionTable */
     , (22598,   3, 0x20000011) /* SoundTable */
     , (22598,   8, 0x06001033) /* Icon */
     , (22598,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22598, 8040, 0x5E430103, 19.9864, -9.242, 0.0198, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E430103 [19.986400 -9.242000 0.019800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22598,   1, 500, 0, 0) /* Strength */
     , (22598,   2, 600, 0, 0) /* Endurance */
     , (22598,   3, 360, 0, 0) /* Quickness */
     , (22598,   4, 400, 0, 0) /* Coordination */
     , (22598,   5, 105, 0, 0) /* Focus */
     , (22598,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22598,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (22598,   3,   500, 0, 0, 1100) /* MaxStamina */
     , (22598,   5,     0, 0, 0, 105) /* MaxMana */;
