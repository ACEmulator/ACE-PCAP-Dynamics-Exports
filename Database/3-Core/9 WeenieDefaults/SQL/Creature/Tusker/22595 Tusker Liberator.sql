DELETE FROM `weenie` WHERE `class_Id` = 22595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22595, 'tuskerliberator-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22595,   1,         16) /* ItemType - Creature */
     , (22595,   2,          8) /* CreatureType - Tusker */
     , (22595,   6,         -1) /* ItemsCapacity */
     , (22595,   7,         -1) /* ContainersCapacity */
     , (22595,  16,          1) /* ItemUseable - No */
     , (22595,  25,         60) /* Level */
     , (22595,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22595, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22595,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22595,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22595,   1, 'Tusker Liberator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22595,   1, 0x02000964) /* Setup */
     , (22595,   2, 0x0900000C) /* MotionTable */
     , (22595,   3, 0x20000011) /* SoundTable */
     , (22595,   6, 0x040001C3) /* PaletteBase */
     , (22595,   8, 0x06001033) /* Icon */
     , (22595,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22595, 8040, 0x5B47019B, 3.77816, -87.5145, 6.0099, 0.718939, 0, 0, -0.695074) /* PCAPRecordedLocation */
/* @teleloc 0x5B47019B [3.778160 -87.514500 6.009900] 0.718939 0.000000 0.000000 -0.695074 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22595,   1, 200, 0, 0) /* Strength */
     , (22595,   2, 280, 0, 0) /* Endurance */
     , (22595,   3, 160, 0, 0) /* Quickness */
     , (22595,   4, 190, 0, 0) /* Coordination */
     , (22595,   5,  60, 0, 0) /* Focus */
     , (22595,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22595,   1,   110, 0, 0, 250) /* MaxHealth */
     , (22595,   3,   200, 0, 0, 480) /* MaxStamina */
     , (22595,   5,     0, 0, 0, 50) /* MaxMana */;
