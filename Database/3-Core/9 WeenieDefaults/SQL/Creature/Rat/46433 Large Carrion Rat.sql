DELETE FROM `weenie` WHERE `class_Id` = 46433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46433, 'ace46433-largecarrionrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46433,   1,         16) /* ItemType - Creature */
     , (46433,   2,         10) /* CreatureType - Rat */
     , (46433,   6,         -1) /* ItemsCapacity */
     , (46433,   7,         -1) /* ContainersCapacity */
     , (46433,  16,          1) /* ItemUseable - No */
     , (46433,  25,        205) /* Level */
     , (46433,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46433, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46433,  39,     3.5) /* DefaultScale */
     , (46433,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46433,   1, 'Large Carrion Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46433,   1,   33554493) /* Setup */
     , (46433,   2,  150994958) /* MotionTable */
     , (46433,   3,  536870927) /* SoundTable */
     , (46433,   6,   67109300) /* PaletteBase */
     , (46433,   8,  100667451) /* Icon */
     , (46433,  22,  872415267) /* PhysicsEffectTable */
     , (46433,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46433, 8040, 1467023634, 26.50564, -218.8738, -41.986, 0.8320315, 0, 0, -0.5547284) /* PCAPRecordedLocation */
/* @teleloc 0x57710112 [26.505640 -218.873800 -41.986000] 0.832032 0.000000 0.000000 -0.554728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46433, 8000, 3707082121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46433,   1,     0, 0, 0, 2938) /* MaxHealth */;
