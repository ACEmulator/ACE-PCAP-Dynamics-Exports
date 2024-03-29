DELETE FROM `weenie` WHERE `class_Id` = 10801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10801, 'riftshallow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10801,   1,         16) /* ItemType - Creature */
     , (10801,   2,         19) /* CreatureType - Virindi */
     , (10801,   6,         -1) /* ItemsCapacity */
     , (10801,   7,         -1) /* ContainersCapacity */
     , (10801,  16,          1) /* ItemUseable - No */
     , (10801,  25,         20) /* Level */
     , (10801,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10801,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10801,   1, 'Shallow Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10801,   1, 0x02000A6C) /* Setup */
     , (10801,   2, 0x0900008F) /* MotionTable */
     , (10801,   3, 0x20000059) /* SoundTable */
     , (10801,   8, 0x060020D6) /* Icon */
     , (10801,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10801, 8040, 0x9270001E, 77.46236, 137.8531, 13.5523, -0.877244, 0, 0, -0.480046) /* PCAPRecordedLocation */
/* @teleloc 0x9270001E [77.462360 137.853100 13.552300] -0.877244 0.000000 0.000000 -0.480046 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10801,   1,  50, 0, 0) /* Strength */
     , (10801,   2,  50, 0, 0) /* Endurance */
     , (10801,   3,  50, 0, 0) /* Quickness */
     , (10801,   4,  20, 0, 0) /* Coordination */
     , (10801,   5, 100, 0, 0) /* Focus */
     , (10801,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10801,   1,    75, 0, 0, 100) /* MaxHealth */
     , (10801,   3,   100, 0, 0, 150) /* MaxStamina */
     , (10801,   5,   200, 0, 0, 300) /* MaxMana */;
