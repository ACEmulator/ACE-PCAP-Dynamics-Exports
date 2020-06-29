DELETE FROM `weenie` WHERE `class_Id` = 51826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51826, 'ace51826-lothusguardianofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51826,   1,         16) /* ItemType - Creature */
     , (51826,   2,         19) /* CreatureType - Virindi */
     , (51826,   6,         -1) /* ItemsCapacity */
     , (51826,   7,         -1) /* ContainersCapacity */
     , (51826,  16,          1) /* ItemUseable - No */
     , (51826,  25,        350) /* Level */
     , (51826,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51826, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51826,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51826,   1, 'Lothus Guardian of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51826,   1,   33561226) /* Setup */
     , (51826,   2,  150994984) /* MotionTable */
     , (51826,   3,  536870930) /* SoundTable */
     , (51826,   6,   67111346) /* PaletteBase */
     , (51826,   8,  100667943) /* Icon */
     , (51826,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51826, 8040, 741343253, 66.5042, 102.688, 200.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300015 [66.504200 102.688000 200.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51826,   1,     0, 0, 0, 20000) /* MaxHealth */;
