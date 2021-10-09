DELETE FROM `weenie` WHERE `class_Id` = 22593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22593, 'tuskerguard-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22593,   1,         16) /* ItemType - Creature */
     , (22593,   2,          8) /* CreatureType - Tusker */
     , (22593,   6,         -1) /* ItemsCapacity */
     , (22593,   7,         -1) /* ContainersCapacity */
     , (22593,  16,          1) /* ItemUseable - No */
     , (22593,  25,         80) /* Level */
     , (22593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22593, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22593,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22593,   1, 'Tusker Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22593,   1, 0x02000964) /* Setup */
     , (22593,   2, 0x0900000C) /* MotionTable */
     , (22593,   3, 0x20000011) /* SoundTable */
     , (22593,   6, 0x0400102F) /* PaletteBase */
     , (22593,   8, 0x06001033) /* Icon */
     , (22593,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22593, 8040, 0x5A48011D, 70.1645, -18.4605, -11.989, 0.022165, 0, 0, 0.999754) /* PCAPRecordedLocation */
/* @teleloc 0x5A48011D [70.164500 -18.460500 -11.989000] 0.022165 0.000000 0.000000 0.999754 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22593,   1, 210, 0, 0) /* Strength */
     , (22593,   2, 300, 0, 0) /* Endurance */
     , (22593,   3, 180, 0, 0) /* Quickness */
     , (22593,   4, 200, 0, 0) /* Coordination */
     , (22593,   5,  70, 0, 0) /* Focus */
     , (22593,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22593,   1,   250, 0, 0, 400) /* MaxHealth */
     , (22593,   3,   300, 0, 0, 600) /* MaxStamina */
     , (22593,   5,     0, 0, 0, 60) /* MaxMana */;
