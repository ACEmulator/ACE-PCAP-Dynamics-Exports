DELETE FROM `weenie` WHERE `class_Id` = 30389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30389, 'niffisreijirinpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30389,   1,         16) /* ItemType - Creature */
     , (30389,   2,         45) /* CreatureType - Niffis */
     , (30389,   6,         -1) /* ItemsCapacity */
     , (30389,   7,         -1) /* ContainersCapacity */
     , (30389,  16,         32) /* ItemUseable - Remote */
     , (30389,  25,        276) /* Level */
     , (30389,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30389,  95,          8) /* RadarBlipColor - Yellow */
     , (30389, 113,          2) /* Gender - Female */
     , (30389, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30389, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30389,   1, True ) /* Stuck */
     , (30389,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30389,  39,     0.3) /* DefaultScale */
     , (30389,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30389,   1, 'Reijiri') /* Name */
     , (30389,   5, 'The Littlest Niffis') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30389,   1, 0x02000926) /* Setup */
     , (30389,   2, 0x09000156) /* MotionTable */
     , (30389,   3, 0x20000062) /* SoundTable */
     , (30389,   6, 0x04000FE9) /* PaletteBase */
     , (30389,   8, 0x06001DF1) /* Icon */
     , (30389,  22, 0x34000085) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30389, 8040, 0x00030100, 0, -10, -17.99985, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00030100 [0.000000 -10.000000 -17.999850] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30389,   1, 689, 0, 0) /* Strength */
     , (30389,   2, 534, 0, 0) /* Endurance */
     , (30389,   3, 784, 0, 0) /* Quickness */
     , (30389,   4, 724, 0, 0) /* Coordination */
     , (30389,   5, 264, 0, 0) /* Focus */
     , (30389,   6, 458, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30389,   1,  5000, 0, 0, 5267) /* MaxHealth */
     , (30389,   3,  5000, 0, 0, 5534) /* MaxStamina */
     , (30389,   5,   300, 0, 0, 758) /* MaxMana */;
