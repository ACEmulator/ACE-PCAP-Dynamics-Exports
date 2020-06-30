DELETE FROM `weenie` WHERE `class_Id` = 32008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32008, 'ace32008-wormfeast', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32008,   1,         16) /* ItemType - Creature */
     , (32008,   2,         14) /* CreatureType - Undead */
     , (32008,   6,         -1) /* ItemsCapacity */
     , (32008,   7,         -1) /* ContainersCapacity */
     , (32008,  16,          1) /* ItemUseable - No */
     , (32008,  25,        160) /* Level */
     , (32008,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32008, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32008,   1, 'Worm Feast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32008,   1,   33559744) /* Setup */
     , (32008,   2,  150994967) /* MotionTable */
     , (32008,   3,  536870934) /* SoundTable */
     , (32008,   6,   67108990) /* PaletteBase */
     , (32008,   8,  100667942) /* Icon */
     , (32008,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32008, 8040, 3587833885, 75.1099, 100.478, 116.0075, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA001D [75.109900 100.478000 116.007500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32008,   1, 350, 0, 0) /* Strength */
     , (32008,   2, 370, 0, 0) /* Endurance */
     , (32008,   3, 310, 0, 0) /* Quickness */
     , (32008,   4, 410, 0, 0) /* Coordination */
     , (32008,   5, 420, 0, 0) /* Focus */
     , (32008,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32008,   1,  3850, 0, 0, 4035) /* MaxHealth */
     , (32008,   3,  3000, 0, 0, 3370) /* MaxStamina */
     , (32008,   5,  2000, 0, 0, 2400) /* MaxMana */;
