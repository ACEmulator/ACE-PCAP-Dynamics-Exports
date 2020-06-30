DELETE FROM `weenie` WHERE `class_Id` = 27899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27899, 'mosswartbleearghnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27899,   1,         16) /* ItemType - Creature */
     , (27899,   2,          4) /* CreatureType - Mosswart */
     , (27899,   6,         -1) /* ItemsCapacity */
     , (27899,   7,         -1) /* ContainersCapacity */
     , (27899,  16,         32) /* ItemUseable - Remote */
     , (27899,  25,        120) /* Level */
     , (27899,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27899,  95,          8) /* RadarBlipColor - Yellow */
     , (27899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27899, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27899,   1, True ) /* Stuck */
     , (27899,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27899,  39,     1.2) /* DefaultScale */
     , (27899,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27899,   1, 'Bleeargh, Mosswart Swamp Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27899,   1,   33557327) /* Setup */
     , (27899,   2,  150994953) /* MotionTable */
     , (27899,   3,  536870959) /* SoundTable */
     , (27899,   6,   67113400) /* PaletteBase */
     , (27899,   8,  100667449) /* Icon */
     , (27899,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27899, 8040, 3027238955, 137.661, 70.5894, 42.0066, -0.338237, 0, 0, -0.941061) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [137.661000 70.589400 42.006600] -0.338237 0.000000 0.000000 -0.941061 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27899,   1, 260, 0, 0) /* Strength */
     , (27899,   2, 200, 0, 0) /* Endurance */
     , (27899,   3, 230, 0, 0) /* Quickness */
     , (27899,   4, 250, 0, 0) /* Coordination */
     , (27899,   5, 250, 0, 0) /* Focus */
     , (27899,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27899,   1,   250, 0, 0, 350) /* MaxHealth */
     , (27899,   3,   150, 0, 0, 350) /* MaxStamina */
     , (27899,   5,    80, 0, 0, 300) /* MaxMana */;
