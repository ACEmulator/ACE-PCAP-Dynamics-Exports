DELETE FROM `weenie` WHERE `class_Id` = 51551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51551, 'ace51551-discipleofmisery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51551,   1,         16) /* ItemType - Creature */
     , (51551,   2,         19) /* CreatureType - Virindi */
     , (51551,   6,         -1) /* ItemsCapacity */
     , (51551,   7,         -1) /* ContainersCapacity */
     , (51551,  16,          1) /* ItemUseable - No */
     , (51551,  25,        265) /* Level */
     , (51551,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51551, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51551,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51551,   1, 'Disciple of Misery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51551,   1,   33561227) /* Setup */
     , (51551,   2,  150995493) /* MotionTable */
     , (51551,   3,  536870930) /* SoundTable */
     , (51551,   6,   67111346) /* PaletteBase */
     , (51551,   8,  100667943) /* Icon */
     , (51551,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51551, 8040, 1483866511, 190, -210, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5872018F [190.000000 -210.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51551,   1,     0, 0, 0, 23175) /* MaxHealth */;
