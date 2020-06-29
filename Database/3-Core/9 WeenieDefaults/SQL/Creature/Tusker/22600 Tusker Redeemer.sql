DELETE FROM `weenie` WHERE `class_Id` = 22600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22600, 'tuskerredeemer-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22600,   1,         16) /* ItemType - Creature */
     , (22600,   2,          8) /* CreatureType - Tusker */
     , (22600,   6,         -1) /* ItemsCapacity */
     , (22600,   7,         -1) /* ContainersCapacity */
     , (22600,  16,          1) /* ItemUseable - No */
     , (22600,  25,         60) /* Level */
     , (22600,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22600, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22600,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22600,   1, 'Tusker Redeemer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22600,   1,   33556836) /* Setup */
     , (22600,   2,  150994956) /* MotionTable */
     , (22600,   3,  536870929) /* SoundTable */
     , (22600,   6,   67109315) /* PaletteBase */
     , (22600,   8,  100667443) /* Icon */
     , (22600,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22600, 8040, 4152623500, 422.826, 471.512, -17.5901, 0.7027052, 0, 0, -0.7114812) /* PCAPRecordedLocation */
/* @teleloc 0xF784018C [422.826000 471.512000 -17.590100] 0.702705 0.000000 0.000000 -0.711481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22600, 8000, 3691022726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22600,   1, 200, 0, 0) /* Strength */
     , (22600,   2, 280, 0, 0) /* Endurance */
     , (22600,   3, 160, 0, 0) /* Quickness */
     , (22600,   4, 190, 0, 0) /* Coordination */
     , (22600,   5,  60, 0, 0) /* Focus */
     , (22600,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22600,   1,   110, 0, 0, 250) /* MaxHealth */
     , (22600,   3,   200, 0, 0, 480) /* MaxStamina */
     , (22600,   5,     0, 0, 0, 50) /* MaxMana */;
