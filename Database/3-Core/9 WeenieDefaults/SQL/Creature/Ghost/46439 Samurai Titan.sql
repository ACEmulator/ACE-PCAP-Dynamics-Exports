DELETE FROM `weenie` WHERE `class_Id` = 46439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46439, 'ace46439-samuraititan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46439,   1,         16) /* ItemType - Creature */
     , (46439,   2,         77) /* CreatureType - Ghost */
     , (46439,   6,         -1) /* ItemsCapacity */
     , (46439,   7,         -1) /* ContainersCapacity */
     , (46439,  16,          1) /* ItemUseable - No */
     , (46439,  25,        999) /* Level */
     , (46439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46439, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46439,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46439,   1, 'Samurai Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46439,   1,   33561478) /* Setup */
     , (46439,   2,  150994945) /* MotionTable */
     , (46439,   3,  536870942) /* SoundTable */
     , (46439,   6,   67108990) /* PaletteBase */
     , (46439,   8,  100671323) /* Icon */
     , (46439,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46439, 8040, 1467024280, 169.997, -98.2118, -11.985, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x57710398 [169.997000 -98.211800 -11.985000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46439,   1,     0, 0, 0, 252300) /* MaxHealth */;
