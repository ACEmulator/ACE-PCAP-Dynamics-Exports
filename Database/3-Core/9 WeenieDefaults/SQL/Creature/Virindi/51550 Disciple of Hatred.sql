DELETE FROM `weenie` WHERE `class_Id` = 51550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51550, 'ace51550-discipleofhatred', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51550,   1,         16) /* ItemType - Creature */
     , (51550,   2,         19) /* CreatureType - Virindi */
     , (51550,   6,         -1) /* ItemsCapacity */
     , (51550,   7,         -1) /* ContainersCapacity */
     , (51550,  16,          1) /* ItemUseable - No */
     , (51550,  25,        265) /* Level */
     , (51550,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51550, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51550, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51550,   1, 'Disciple of Hatred') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51550,   1,   33561227) /* Setup */
     , (51550,   2,  150995493) /* MotionTable */
     , (51550,   3,  536870930) /* SoundTable */
     , (51550,   6,   67111346) /* PaletteBase */
     , (51550,   8,  100667943) /* Icon */
     , (51550,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51550, 8040, 1483800934, 10, -70, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58710166 [10.000000 -70.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51550,   1,     0, 0, 0, 23175) /* MaxHealth */;
