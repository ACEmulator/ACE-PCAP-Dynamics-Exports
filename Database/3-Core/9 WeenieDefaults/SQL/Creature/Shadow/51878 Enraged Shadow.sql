DELETE FROM `weenie` WHERE `class_Id` = 51878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51878, 'ace51878-enragedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51878,   1,         16) /* ItemType - Creature */
     , (51878,   2,         22) /* CreatureType - Shadow */
     , (51878,   6,         -1) /* ItemsCapacity */
     , (51878,   7,         -1) /* ContainersCapacity */
     , (51878,  16,          1) /* ItemUseable - No */
     , (51878,  25,        240) /* Level */
     , (51878,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51878, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51878,   1, 'Enraged Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51878,   1,   33561596) /* Setup */
     , (51878,   2,  150995455) /* MotionTable */
     , (51878,   3,  536870914) /* SoundTable */
     , (51878,   8,  100670398) /* Icon */
     , (51878,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51878, 8040, 758186043, 179.7599, 62.78646, 175.015, 0.9660247, 0, 0, -0.2584499) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003B [179.759900 62.786460 175.015000] 0.966025 0.000000 0.000000 -0.258450 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51878,   1,     0, 0, 0, 2380) /* MaxHealth */;
