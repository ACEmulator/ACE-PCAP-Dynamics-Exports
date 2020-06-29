DELETE FROM `weenie` WHERE `class_Id` = 22587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22587, 'tuskerdevastator-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22587,   1,         16) /* ItemType - Creature */
     , (22587,   2,          8) /* CreatureType - Tusker */
     , (22587,   6,         -1) /* ItemsCapacity */
     , (22587,   7,         -1) /* ContainersCapacity */
     , (22587,  16,          1) /* ItemUseable - No */
     , (22587,  25,        135) /* Level */
     , (22587,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22587, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22587,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22587,   1, 'Devastator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22587,   1,   33556836) /* Setup */
     , (22587,   2,  150994956) /* MotionTable */
     , (22587,   3,  536870929) /* SoundTable */
     , (22587,   6,   67113007) /* PaletteBase */
     , (22587,   8,  100667443) /* Icon */
     , (22587,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22587, 8040, 1497956622, 17.5473, -89.67348, -23.93113, 0.999887, 0, 0, 0.015034) /* PCAPRecordedLocation */
/* @teleloc 0x5949010E [17.547300 -89.673480 -23.931130] 0.999887 0.000000 0.000000 0.015034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22587, 8000, 3362008797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22587,   1,     0, 0, 0, 760) /* MaxHealth */;
