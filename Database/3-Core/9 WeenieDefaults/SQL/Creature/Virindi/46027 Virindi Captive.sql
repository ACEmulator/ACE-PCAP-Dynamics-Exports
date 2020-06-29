DELETE FROM `weenie` WHERE `class_Id` = 46027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46027, 'ace46027-virindicaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46027,   1,         16) /* ItemType - Creature */
     , (46027,   2,         19) /* CreatureType - Virindi */
     , (46027,   6,         -1) /* ItemsCapacity */
     , (46027,   7,         -1) /* ContainersCapacity */
     , (46027,  16,          1) /* ItemUseable - No */
     , (46027,  25,        105) /* Level */
     , (46027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46027,  95,          8) /* RadarBlipColor - Yellow */
     , (46027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46027, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46027,   1, True ) /* Stuck */
     , (46027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46027,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46027,   1,   33554497) /* Setup */
     , (46027,   2,  150994984) /* MotionTable */
     , (46027,   3,  536870930) /* SoundTable */
     , (46027,   6,   67111346) /* PaletteBase */
     , (46027,   8,  100667943) /* Icon */
     , (46027,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46027, 8040, 1448411399, 27.3234, -0.9516697, -17.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [27.323400 -0.951670 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46027, 8000, 3706291100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46027,   1,     0, 0, 0, 196) /* MaxHealth */;
