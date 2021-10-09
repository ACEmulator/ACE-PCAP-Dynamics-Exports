DELETE FROM `weenie` WHERE `class_Id` = 35117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35117, 'ace35117-ravager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35117,   1,         16) /* ItemType - Creature */
     , (35117,   2,         55) /* CreatureType - Carenzi */
     , (35117,   6,         -1) /* ItemsCapacity */
     , (35117,   7,         -1) /* ContainersCapacity */
     , (35117,  16,          1) /* ItemUseable - No */
     , (35117,  25,        160) /* Level */
     , (35117,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35117, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35117,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35117,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35117,   1, 'Ravager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35117,   1, 0x02001019) /* Setup */
     , (35117,   2, 0x090000BD) /* MotionTable */
     , (35117,   3, 0x2000007B) /* SoundTable */
     , (35117,   6, 0x040016E2) /* PaletteBase */
     , (35117,   8, 0x0600210A) /* Icon */
     , (35117,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35117, 8040, 0x00B00110, 17.11543, -476.4184, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00110 [17.115430 -476.418400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35117,   1, 520, 0, 0) /* Strength */
     , (35117,   2, 600, 0, 0) /* Endurance */
     , (35117,   3, 500, 0, 0) /* Quickness */
     , (35117,   4, 500, 0, 0) /* Coordination */
     , (35117,   5, 140, 0, 0) /* Focus */
     , (35117,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35117,   1,  2700, 0, 0, 3000) /* MaxHealth */
     , (35117,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (35117,   5,     0, 0, 0, 180) /* MaxMana */;
