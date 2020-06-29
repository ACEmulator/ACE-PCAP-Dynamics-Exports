DELETE FROM `weenie` WHERE `class_Id` = 24496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24496, 'lugianrenegadegeneral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24496,   1,         16) /* ItemType - Creature */
     , (24496,   2,         70) /* CreatureType - GotrokLugian */
     , (24496,   6,         -1) /* ItemsCapacity */
     , (24496,   7,         -1) /* ContainersCapacity */
     , (24496,  16,          1) /* ItemUseable - No */
     , (24496,  25,        185) /* Level */
     , (24496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24496, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24496,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24496,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24496,   1, 'General Garsh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24496,   1,   33557003) /* Setup */
     , (24496,   2,  150994950) /* MotionTable */
     , (24496,   3,  536870922) /* SoundTable */
     , (24496,   6,   67113158) /* PaletteBase */
     , (24496,   8,  100667447) /* Icon */
     , (24496,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24496, 8040, 595656968, 108.868, 65.0962, 220.012, 0.43858, 0, 0, -0.898692) /* PCAPRecordedLocation */
/* @teleloc 0x23810108 [108.868000 65.096200 220.012000] 0.438580 0.000000 0.000000 -0.898692 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24496,   1,     0, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24496, 2, 24567,  1, 0, 0, False) /* Create Quadruple-bladed Axe (24567) for Wield */;
