DELETE FROM `weenie` WHERE `class_Id` = 49573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49573, 'ace49573-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49573,   1,         16) /* ItemType - Creature */
     , (49573,   2,        101) /* CreatureType - Anekshay */
     , (49573,   6,         -1) /* ItemsCapacity */
     , (49573,   7,         -1) /* ContainersCapacity */
     , (49573,  16,          1) /* ItemUseable - No */
     , (49573,  25,        240) /* Level */
     , (49573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49573, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49573,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49573,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49573,   1,   33561251) /* Setup */
     , (49573,   2,  150994945) /* MotionTable */
     , (49573,   3,  536870933) /* SoundTable */
     , (49573,   6,   67108990) /* PaletteBase */
     , (49573,   8,  100670274) /* Icon */
     , (49573,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49573, 8040, 1499333227, 222.758, -77.2202, 0.005500019, 0.3623571, 0, 0, 0.9320393) /* PCAPRecordedLocation */
/* @teleloc 0x595E026B [222.758000 -77.220200 0.005500] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49573, 8000, 2883355762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49573,   1,     0, 0, 0, 18500) /* MaxHealth */;
