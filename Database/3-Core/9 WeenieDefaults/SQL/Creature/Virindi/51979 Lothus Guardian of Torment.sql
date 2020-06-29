DELETE FROM `weenie` WHERE `class_Id` = 51979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51979, 'ace51979-lothusguardianoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51979,   1,         16) /* ItemType - Creature */
     , (51979,   2,         19) /* CreatureType - Virindi */
     , (51979,   6,         -1) /* ItemsCapacity */
     , (51979,   7,         -1) /* ContainersCapacity */
     , (51979,  16,          1) /* ItemUseable - No */
     , (51979,  25,        350) /* Level */
     , (51979,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51979, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51979,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51979,   1,   33561226) /* Setup */
     , (51979,   2,  150994984) /* MotionTable */
     , (51979,   3,  536870930) /* SoundTable */
     , (51979,   6,   67111346) /* PaletteBase */
     , (51979,   8,  100667943) /* Icon */
     , (51979,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51979, 8040, 1498677569, 31.84237, -98.56879, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [31.842370 -98.568790 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51979, 8000, 3707623496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51979,   1,     0, 0, 0, 20000) /* MaxHealth */;
