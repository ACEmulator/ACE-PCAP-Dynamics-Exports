DELETE FROM `weenie` WHERE `class_Id` = 22599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22599, 'tuskerrampager-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22599,   1,         16) /* ItemType - Creature */
     , (22599,   2,          8) /* CreatureType - Tusker */
     , (22599,   6,         -1) /* ItemsCapacity */
     , (22599,   7,         -1) /* ContainersCapacity */
     , (22599,  16,          1) /* ItemUseable - No */
     , (22599,  25,        100) /* Level */
     , (22599,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22599, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22599,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22599,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22599,   1, 'Rampager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22599,   1,   33556836) /* Setup */
     , (22599,   2,  150994956) /* MotionTable */
     , (22599,   3,  536870929) /* SoundTable */
     , (22599,   6,   67113007) /* PaletteBase */
     , (22599,   8,  100667443) /* Icon */
     , (22599,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22599, 8040, 1531445585, 48.1531, -89.8813, -11.9868, -0.040488, 0, 0, 0.99918) /* PCAPRecordedLocation */
/* @teleloc 0x5B480151 [48.153100 -89.881300 -11.986800] -0.040488 0.000000 0.000000 0.999180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22599, 8000, 3361892534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22599,   1, 230, 0, 0) /* Strength */
     , (22599,   2, 310, 0, 0) /* Endurance */
     , (22599,   3, 190, 0, 0) /* Quickness */
     , (22599,   4, 220, 0, 0) /* Coordination */
     , (22599,   5,  80, 0, 0) /* Focus */
     , (22599,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22599,   1,   280, 0, 0, 435) /* MaxHealth */
     , (22599,   3,   350, 0, 0, 660) /* MaxStamina */
     , (22599,   5,     0, 0, 0, 70) /* MaxMana */;
