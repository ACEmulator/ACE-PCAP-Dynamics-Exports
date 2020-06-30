DELETE FROM `weenie` WHERE `class_Id` = 22602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22602, 'tuskersilver-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22602,   1,         16) /* ItemType - Creature */
     , (22602,   2,          8) /* CreatureType - Tusker */
     , (22602,   6,         -1) /* ItemsCapacity */
     , (22602,   7,         -1) /* ContainersCapacity */
     , (22602,  16,          1) /* ItemUseable - No */
     , (22602,  25,         80) /* Level */
     , (22602,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22602, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22602,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22602,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22602,   1, 'Silver Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22602,   1,   33556836) /* Setup */
     , (22602,   2,  150994956) /* MotionTable */
     , (22602,   3,  536870929) /* SoundTable */
     , (22602,   6,   67113007) /* PaletteBase */
     , (22602,   8,  100667443) /* Icon */
     , (22602,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22602, 8040, 1548419749, 136.706, -26.3875, -11.9868, -0.4579591, 0, 0, -0.8889732) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B02A5 [136.706000 -26.387500 -11.986800] -0.457959 0.000000 0.000000 -0.888973 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22602,   1, 210, 0, 0) /* Strength */
     , (22602,   2, 300, 0, 0) /* Endurance */
     , (22602,   3, 180, 0, 0) /* Quickness */
     , (22602,   4, 200, 0, 0) /* Coordination */
     , (22602,   5,  70, 0, 0) /* Focus */
     , (22602,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22602,   1,   250, 0, 0, 400) /* MaxHealth */
     , (22602,   3,   300, 0, 0, 600) /* MaxStamina */
     , (22602,   5,     0, 0, 0, 60) /* MaxMana */;
