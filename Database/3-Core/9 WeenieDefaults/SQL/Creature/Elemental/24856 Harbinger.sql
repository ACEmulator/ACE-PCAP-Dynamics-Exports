DELETE FROM `weenie` WHERE `class_Id` = 24856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24856, 'harbingerrepeataerbax', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24856,   1,         16) /* ItemType - Creature */
     , (24856,   2,         62) /* CreatureType - Elemental */
     , (24856,   6,         -1) /* ItemsCapacity */
     , (24856,   7,         -1) /* ContainersCapacity */
     , (24856,  16,          1) /* ItemUseable - No */
     , (24856,  25,        999) /* Level */
     , (24856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24856, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24856,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24856,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24856,   1, 0x02000DA7) /* Setup */
     , (24856,   2, 0x09000111) /* MotionTable */
     , (24856,   3, 0x20000093) /* SoundTable */
     , (24856,   8, 0x060027CB) /* Icon */
     , (24856,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24856, 8040, 0x64460104, 100.992, -68.6283, -197.985, -0.701169, 0, 0, 0.712995) /* PCAPRecordedLocation */
/* @teleloc 0x64460104 [100.992000 -68.628300 -197.985000] -0.701169 0.000000 0.000000 0.712995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24856,   1, 400, 0, 0) /* Strength */
     , (24856,   2, 400, 0, 0) /* Endurance */
     , (24856,   3, 400, 0, 0) /* Quickness */
     , (24856,   4, 400, 0, 0) /* Coordination */
     , (24856,   5, 400, 0, 0) /* Focus */
     , (24856,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24856,   1, 99960, 0, 0, 100160) /* MaxHealth */
     , (24856,   3, 49600, 0, 0, 50000) /* MaxStamina */
     , (24856,   5, 49600, 0, 0, 50000) /* MaxMana */;
