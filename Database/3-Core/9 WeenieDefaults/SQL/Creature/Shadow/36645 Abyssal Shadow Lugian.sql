DELETE FROM `weenie` WHERE `class_Id` = 36645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36645, 'ace36645-abyssalshadowlugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36645,   1,         16) /* ItemType - Creature */
     , (36645,   2,         22) /* CreatureType - Shadow */
     , (36645,   6,         -1) /* ItemsCapacity */
     , (36645,   7,         -1) /* ContainersCapacity */
     , (36645,  16,          1) /* ItemUseable - No */
     , (36645,  25,        135) /* Level */
     , (36645,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36645, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36645,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36645,  39,     1.1) /* DefaultScale */
     , (36645,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36645,   1, 'Abyssal Shadow Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36645,   1,   33557003) /* Setup */
     , (36645,   2,  150995423) /* MotionTable */
     , (36645,   3,  536870922) /* SoundTable */
     , (36645,   6,   67113158) /* PaletteBase */
     , (36645,   8,  100677374) /* Icon */
     , (36645,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36645, 8040, 10420708, 108.161, -210.693, -11.989, -0.8509457, 0, 0, -0.5252538) /* PCAPRecordedLocation */
/* @teleloc 0x009F01E4 [108.161000 -210.693000 -11.989000] -0.850946 0.000000 0.000000 -0.525254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36645, 8000, 3709598315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36645,   1,     0, 0, 0, 755) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36645, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
