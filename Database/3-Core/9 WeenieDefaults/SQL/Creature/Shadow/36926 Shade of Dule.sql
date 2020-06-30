DELETE FROM `weenie` WHERE `class_Id` = 36926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36926, 'ace36926-shadeofdule', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36926,   1,         16) /* ItemType - Creature */
     , (36926,   2,         22) /* CreatureType - Shadow */
     , (36926,   6,         -1) /* ItemsCapacity */
     , (36926,   7,         -1) /* ContainersCapacity */
     , (36926,  16,         32) /* ItemUseable - Remote */
     , (36926,  25,        800) /* Level */
     , (36926,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36926,  95,          8) /* RadarBlipColor - Yellow */
     , (36926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36926, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36926,   1, True ) /* Stuck */
     , (36926,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36926,  39,     1.3) /* DefaultScale */
     , (36926,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36926,   1, 'Shade of Dule') /* Name */
     , (36926,   5, 'Walker of Dreams') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36926,   1,   33554433) /* Setup */
     , (36926,   2,  150995368) /* MotionTable */
     , (36926,   3,  536870913) /* SoundTable */
     , (36926,   6,   67108990) /* PaletteBase */
     , (36926,   8,  100670397) /* Icon */
     , (36926,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36926, 8040, 10945097, 179.8647, -59.94392, 54.0065, -0.2708852, 0, 0, -0.9626117) /* PCAPRecordedLocation */
/* @teleloc 0x00A70249 [179.864700 -59.943920 54.006500] -0.270885 0.000000 0.000000 -0.962612 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36926,   1, 1000, 0, 0) /* Strength */
     , (36926,   2, 1000, 0, 0) /* Endurance */
     , (36926,   3, 500, 0, 0) /* Quickness */
     , (36926,   4, 500, 0, 0) /* Coordination */
     , (36926,   5, 800, 0, 0) /* Focus */
     , (36926,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36926,   1,   100, 0, 0, 600) /* MaxHealth */
     , (36926,   3,   150, 0, 0, 1150) /* MaxStamina */
     , (36926,   5,   150, 0, 0, 950) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36926, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (36926, 2, 33084,  1, 0, 0, False) /* Create Shadow Blade (33084) for Wield */
     , (36926, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (36926, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (36926, 2, 33083,  1, 0, 0, False) /* Create Shadow Blade (33083) for Wield */
     , (36926, 2, 33081,  1, 0, 0, False) /* Create Shadow Blade (33081) for Wield */;
