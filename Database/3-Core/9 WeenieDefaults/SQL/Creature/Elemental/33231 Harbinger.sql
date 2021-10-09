DELETE FROM `weenie` WHERE `class_Id` = 33231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33231, 'ace33231-harbinger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33231,   1,         16) /* ItemType - Creature */
     , (33231,   2,         62) /* CreatureType - Elemental */
     , (33231,   6,         -1) /* ItemsCapacity */
     , (33231,   7,         -1) /* ContainersCapacity */
     , (33231,  16,          1) /* ItemUseable - No */
     , (33231,  25,        999) /* Level */
     , (33231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33231, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33231,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33231,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33231,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33231,   1, 0x02000DA7) /* Setup */
     , (33231,   2, 0x09000111) /* MotionTable */
     , (33231,   3, 0x20000093) /* SoundTable */
     , (33231,   8, 0x060027CB) /* Icon */
     , (33231,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33231, 8040, 0x00700104, 10.992, -8.62833, -35.985, -0.701169, 0, 0, 0.712995) /* PCAPRecordedLocation */
/* @teleloc 0x00700104 [10.992000 -8.628330 -35.985000] -0.701169 0.000000 0.000000 0.712995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33231,   1, 800, 0, 0) /* Strength */
     , (33231,   2, 800, 0, 0) /* Endurance */
     , (33231,   3, 800, 0, 0) /* Quickness */
     , (33231,   4, 800, 0, 0) /* Coordination */
     , (33231,   5, 800, 0, 0) /* Focus */
     , (33231,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33231,   1, 199600, 0, 0, 200000) /* MaxHealth */
     , (33231,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (33231,   5, 199200, 0, 0, 200000) /* MaxMana */;
