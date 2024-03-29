DELETE FROM `weenie` WHERE `class_Id` = 51876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51876, 'ace51876-tormentedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51876,   1,         16) /* ItemType - Creature */
     , (51876,   2,         22) /* CreatureType - Shadow */
     , (51876,   6,         -1) /* ItemsCapacity */
     , (51876,   7,         -1) /* ContainersCapacity */
     , (51876,  16,          1) /* ItemUseable - No */
     , (51876,  25,        240) /* Level */
     , (51876,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51876, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51876,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51876,   1, 'Tormented Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51876,   1, 0x02001BFB) /* Setup */
     , (51876,   2, 0x090001FF) /* MotionTable */
     , (51876,   3, 0x20000002) /* SoundTable */
     , (51876,   8, 0x06001BBE) /* Icon */
     , (51876,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51876, 8040, 0x5954079B, 280, -130, -11.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5954079B [280.000000 -130.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51876,   1, 240, 0, 0) /* Strength */
     , (51876,   2, 260, 0, 0) /* Endurance */
     , (51876,   3, 310, 0, 0) /* Quickness */
     , (51876,   4, 290, 0, 0) /* Coordination */
     , (51876,   5, 270, 0, 0) /* Focus */
     , (51876,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51876,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (51876,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (51876,   5,  2000, 0, 0, 2190) /* MaxMana */;
