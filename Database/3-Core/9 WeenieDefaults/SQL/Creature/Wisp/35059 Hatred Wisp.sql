DELETE FROM `weenie` WHERE `class_Id` = 35059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35059, 'ace35059-hatredwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35059,   1,         16) /* ItemType - Creature */
     , (35059,   2,         20) /* CreatureType - Wisp */
     , (35059,   6,         -1) /* ItemsCapacity */
     , (35059,   7,         -1) /* ContainersCapacity */
     , (35059,  16,          1) /* ItemUseable - No */
     , (35059,  25,        285) /* Level */
     , (35059,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35059, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35059,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35059,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35059,   1, 'Hatred Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35059,   1, 0x020009DB) /* Setup */
     , (35059,   2, 0x0900008F) /* MotionTable */
     , (35059,   3, 0x20000049) /* SoundTable */
     , (35059,   8, 0x06001F64) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35059, 8040, 0x482D002E, 129.1643, 131.825, 5.563052, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D002E [129.164300 131.825000 5.563052] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35059,   1, 400, 0, 0) /* Strength */
     , (35059,   2, 500, 0, 0) /* Endurance */
     , (35059,   3, 500, 0, 0) /* Quickness */
     , (35059,   4, 350, 0, 0) /* Coordination */
     , (35059,   5, 490, 0, 0) /* Focus */
     , (35059,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35059,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (35059,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (35059,   5,  5000, 0, 0, 5490) /* MaxMana */;
