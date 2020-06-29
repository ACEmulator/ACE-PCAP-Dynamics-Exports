DELETE FROM `weenie` WHERE `class_Id` = 22604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22604, 'tuskerslave-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22604,   1,         16) /* ItemType - Creature */
     , (22604,   2,          8) /* CreatureType - Tusker */
     , (22604,   6,         -1) /* ItemsCapacity */
     , (22604,   7,         -1) /* ContainersCapacity */
     , (22604,  16,          1) /* ItemUseable - No */
     , (22604,  25,         80) /* Level */
     , (22604,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22604, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22604,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22604,   1, 'Tusker Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22604,   1,   33556836) /* Setup */
     , (22604,   2,  150994956) /* MotionTable */
     , (22604,   3,  536870929) /* SoundTable */
     , (22604,   6,   67113007) /* PaletteBase */
     , (22604,   8,  100667443) /* Icon */
     , (22604,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22604, 8040, 1548419500, 70, -280, -17.989, 0.8391921, 0, 0, -0.5438351) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B01AC [70.000000 -280.000000 -17.989000] 0.839192 0.000000 0.000000 -0.543835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22604, 8000, 3695179149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22604,   1, 210, 0, 0) /* Strength */
     , (22604,   2, 300, 0, 0) /* Endurance */
     , (22604,   3, 180, 0, 0) /* Quickness */
     , (22604,   4, 200, 0, 0) /* Coordination */
     , (22604,   5,  70, 0, 0) /* Focus */
     , (22604,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22604,   1,   250, 0, 0, 400) /* MaxHealth */
     , (22604,   3,   300, 0, 0, 600) /* MaxStamina */
     , (22604,   5,     0, 0, 0, 60) /* MaxMana */;
