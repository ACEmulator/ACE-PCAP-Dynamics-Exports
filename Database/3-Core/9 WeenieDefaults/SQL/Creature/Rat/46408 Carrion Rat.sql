DELETE FROM `weenie` WHERE `class_Id` = 46408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46408, 'ace46408-carrionrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46408,   1,         16) /* ItemType - Creature */
     , (46408,   2,         10) /* CreatureType - Rat */
     , (46408,   6,         -1) /* ItemsCapacity */
     , (46408,   7,         -1) /* ContainersCapacity */
     , (46408,  16,          1) /* ItemUseable - No */
     , (46408,  25,        200) /* Level */
     , (46408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46408, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46408,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46408,  39,       3) /* DefaultScale */
     , (46408,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46408,   1, 'Carrion Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46408,   1,   33554493) /* Setup */
     , (46408,   2,  150994958) /* MotionTable */
     , (46408,   3,  536870927) /* SoundTable */
     , (46408,   6,   67109300) /* PaletteBase */
     , (46408,   8,  100667451) /* Icon */
     , (46408,  22,  872415267) /* PhysicsEffectTable */
     , (46408,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46408, 8040, 1467024271, 147.455, -219.933, -11.988, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x5771038F [147.455000 -219.933000 -11.988000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46408,   1,     0, 0, 0, 2688) /* MaxHealth */;
