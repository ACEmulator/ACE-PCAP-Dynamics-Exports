DELETE FROM `weenie` WHERE `class_Id` = 49181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49181, 'ace49181-maevefaesskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49181,   1,         16) /* ItemType - Creature */
     , (49181,   2,         30) /* CreatureType - Skeleton */
     , (49181,   6,         -1) /* ItemsCapacity */
     , (49181,   7,         -1) /* ContainersCapacity */
     , (49181,  16,          1) /* ItemUseable - No */
     , (49181,  25,        125) /* Level */
     , (49181,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49181, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49181,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49181,   1,   33561478) /* Setup */
     , (49181,   2,  150994945) /* MotionTable */
     , (49181,   3,  536870942) /* SoundTable */
     , (49181,   6,   67108990) /* PaletteBase */
     , (49181,   8,  100671323) /* Icon */
     , (49181,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49181, 8040, 1499726091, 17.5094, -96.34299, 0.004999995, -0.9698919, 0, 0, -0.2435358) /* PCAPRecordedLocation */
/* @teleloc 0x5964010B [17.509400 -96.342990 0.005000] -0.969892 0.000000 0.000000 -0.243536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49181, 8000, 3334171236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49181,   1,     0, 0, 0, 870) /* MaxHealth */;
