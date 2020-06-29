DELETE FROM `weenie` WHERE `class_Id` = 33542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33542, 'ace33542-lanaith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33542,   1,         16) /* ItemType - Creature */
     , (33542,   2,         22) /* CreatureType - Shadow */
     , (33542,   6,         -1) /* ItemsCapacity */
     , (33542,   7,         -1) /* ContainersCapacity */
     , (33542,  16,         32) /* ItemUseable - Remote */
     , (33542,  25,        150) /* Level */
     , (33542,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33542,  95,          8) /* RadarBlipColor - Yellow */
     , (33542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33542, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33542, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33542,   1, True ) /* Stuck */
     , (33542,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33542,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33542,   1, 'Lanaith') /* Name */
     , (33542,   5, 'Emissary of Isin Dule') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33542,   1,   33554510) /* Setup */
     , (33542,   2,  150994945) /* MotionTable */
     , (33542,   3,  536870913) /* SoundTable */
     , (33542,   6,   67108990) /* PaletteBase */
     , (33542,   8,  100670398) /* Icon */
     , (33542,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33542, 8040, 3201761316, 101.954, 75.2451, 299.1937, -0.26065, 0, 0, 0.965433) /* PCAPRecordedLocation */
/* @teleloc 0xBED70024 [101.954000 75.245100 299.193700] -0.260650 0.000000 0.000000 0.965433 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33542,   1, 255, 0, 0) /* Strength */
     , (33542,   2, 165, 0, 0) /* Endurance */
     , (33542,   3, 255, 0, 0) /* Quickness */
     , (33542,   4, 255, 0, 0) /* Coordination */
     , (33542,   5, 165, 0, 0) /* Focus */
     , (33542,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33542,   1,   151, 0, 0, 233) /* MaxHealth */
     , (33542,   3,   115, 0, 0, 280) /* MaxStamina */
     , (33542,   5,   125, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33542, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33542, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */;
