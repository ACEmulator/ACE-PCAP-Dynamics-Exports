DELETE FROM `weenie` WHERE `class_Id` = 40928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40928, 'ace40928-ladyaerfalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40928,   1,         16) /* ItemType - Creature */
     , (40928,   2,         14) /* CreatureType - Undead */
     , (40928,   6,         -1) /* ItemsCapacity */
     , (40928,   7,         -1) /* ContainersCapacity */
     , (40928,  16,          1) /* ItemUseable - No */
     , (40928,  25,        730) /* Level */
     , (40928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40928, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40928,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40928,   1, 'Lady Aerfalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40928,   1,   33558819) /* Setup */
     , (40928,   2,  150994945) /* MotionTable */
     , (40928,   3,  536870914) /* SoundTable */
     , (40928,   6,   67115272) /* PaletteBase */
     , (40928,   8,  100667942) /* Icon */
     , (40928,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40928, 8040, 3052405028, 111.0002, -54.06336, -81.19062, -0.0244429, 0, 0, -0.9997012) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00124 [111.000200 -54.063360 -81.190620] -0.024443 0.000000 0.000000 -0.999701 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40928,   1,     0, 0, 0, 200250) /* MaxHealth */;
