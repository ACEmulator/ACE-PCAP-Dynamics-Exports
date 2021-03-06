DELETE FROM `weenie` WHERE `class_Id` = 51881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51881, 'ace51881-tormentedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51881,   1,         16) /* ItemType - Creature */
     , (51881,   2,         22) /* CreatureType - Shadow */
     , (51881,   6,         -1) /* ItemsCapacity */
     , (51881,   7,         -1) /* ContainersCapacity */
     , (51881,  16,          1) /* ItemUseable - No */
     , (51881,  25,        240) /* Level */
     , (51881,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51881, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51881,   1, 'Tormented Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51881,   1,   33561595) /* Setup */
     , (51881,   2,  150995455) /* MotionTable */
     , (51881,   3,  536870914) /* SoundTable */
     , (51881,   8,  100670398) /* Icon */
     , (51881,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51881, 8040, 758120503, 160.9336, 146.5813, 63.88451, 0.05596738, 0, 0, -0.9984326) /* PCAPRecordedLocation */
/* @teleloc 0x2D300037 [160.933600 146.581300 63.884510] 0.055967 0.000000 0.000000 -0.998433 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51881,   1,     0, 0, 0, 2380) /* MaxHealth */;
