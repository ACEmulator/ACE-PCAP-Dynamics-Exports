DELETE FROM `weenie` WHERE `class_Id` = 27458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27458, 'lugianrenegadeeliteguarda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27458,   1,         16) /* ItemType - Creature */
     , (27458,   6,         -1) /* ItemsCapacity */
     , (27458,   7,         -1) /* ContainersCapacity */
     , (27458,  16,          1) /* ItemUseable - No */
     , (27458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27458, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27458,   1, 'Elite Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27458,   1,   33557003) /* Setup */
     , (27458,   2,  150994950) /* MotionTable */
     , (27458,   3,  536870922) /* SoundTable */
     , (27458,   6,   67113158) /* PaletteBase */
     , (27458,   8,  100667447) /* Icon */
     , (27458,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27458, 8040, 1648886017, 174.111, -195.772, -29.99, -0.8957803, 0, 0, 0.4444971) /* PCAPRecordedLocation */
/* @teleloc 0x62480101 [174.111000 -195.772000 -29.990000] -0.895780 0.000000 0.000000 0.444497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27458, 8000, 2877973105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27458, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (27458, 2, 23738,  1, 0, 0, False) /* Create Lugian Axe (23738) for Wield */;
