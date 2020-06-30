DELETE FROM `weenie` WHERE `class_Id` = 22613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22613, 'tuskerplated-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22613,   1,         16) /* ItemType - Creature */
     , (22613,   2,          8) /* CreatureType - Tusker */
     , (22613,   6,         -1) /* ItemsCapacity */
     , (22613,   7,         -1) /* ContainersCapacity */
     , (22613,  16,          1) /* ItemUseable - No */
     , (22613,  25,        100) /* Level */
     , (22613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22613, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22613,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22613,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22613,   1, 'Plated Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22613,   1,   33556836) /* Setup */
     , (22613,   2,  150994956) /* MotionTable */
     , (22613,   3,  536870929) /* SoundTable */
     , (22613,   6,   67113007) /* PaletteBase */
     , (22613,   8,  100667443) /* Icon */
     , (22613,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22613, 8040, 1564803329, 31.7969, -113.049, -35.9868, 0.7714459, 0, 0, -0.636295) /* PCAPRecordedLocation */
/* @teleloc 0x5D450101 [31.796900 -113.049000 -35.986800] 0.771446 0.000000 0.000000 -0.636295 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22613,   1, 230, 0, 0) /* Strength */
     , (22613,   2, 310, 0, 0) /* Endurance */
     , (22613,   3, 190, 0, 0) /* Quickness */
     , (22613,   4, 220, 0, 0) /* Coordination */
     , (22613,   5,  80, 0, 0) /* Focus */
     , (22613,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22613,   1,   280, 0, 0, 435) /* MaxHealth */
     , (22613,   3,   350, 0, 0, 660) /* MaxStamina */
     , (22613,   5,     0, 0, 0, 70) /* MaxMana */;
