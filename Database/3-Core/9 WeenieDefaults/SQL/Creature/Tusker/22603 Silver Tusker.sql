DELETE FROM `weenie` WHERE `class_Id` = 22603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22603, 'tuskersilver-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22603,   1,         16) /* ItemType - Creature */
     , (22603,   2,          8) /* CreatureType - Tusker */
     , (22603,   6,         -1) /* ItemsCapacity */
     , (22603,   7,         -1) /* ContainersCapacity */
     , (22603,  16,          1) /* ItemUseable - No */
     , (22603,  25,         80) /* Level */
     , (22603,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22603, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22603,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22603,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22603,   1, 'Silver Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22603,   1, 0x02000964) /* Setup */
     , (22603,   2, 0x0900000C) /* MotionTable */
     , (22603,   3, 0x20000011) /* SoundTable */
     , (22603,   6, 0x0400102F) /* PaletteBase */
     , (22603,   8, 0x06001033) /* Icon */
     , (22603,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22603, 8040, 0x5A4A019E, 103.255, -100.376, -41.9868, 0.172161, 0, 0, -0.985069) /* PCAPRecordedLocation */
/* @teleloc 0x5A4A019E [103.255000 -100.376000 -41.986800] 0.172161 0.000000 0.000000 -0.985069 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22603,   1, 210, 0, 0) /* Strength */
     , (22603,   2, 300, 0, 0) /* Endurance */
     , (22603,   3, 180, 0, 0) /* Quickness */
     , (22603,   4, 200, 0, 0) /* Coordination */
     , (22603,   5,  70, 0, 0) /* Focus */
     , (22603,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22603,   1,   250, 0, 0, 400) /* MaxHealth */
     , (22603,   3,   300, 0, 0, 600) /* MaxStamina */
     , (22603,   5,     0, 0, 0, 60) /* MaxMana */;
