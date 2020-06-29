DELETE FROM `weenie` WHERE `class_Id` = 39353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39353, 'ace39353-nivinizktthuunixis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39353,   1,         16) /* ItemType - Creature */
     , (39353,   2,         14) /* CreatureType - Undead */
     , (39353,   6,         -1) /* ItemsCapacity */
     , (39353,   7,         -1) /* ContainersCapacity */
     , (39353,  16,          1) /* ItemUseable - No */
     , (39353,  25,        425) /* Level */
     , (39353,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39353, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39353,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39353,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39353,   1, 'Nivinizk T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39353,   1,   33558436) /* Setup */
     , (39353,   2,  150994967) /* MotionTable */
     , (39353,   3,  536870934) /* SoundTable */
     , (39353,   6,   67114480) /* PaletteBase */
     , (39353,   8,  100674805) /* Icon */
     , (39353,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39353, 8040, 1925775388, 86, 91, 79.17716, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [86.000000 91.000000 79.177160] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39353,   1,     0, 0, 0, 150000) /* MaxHealth */;
