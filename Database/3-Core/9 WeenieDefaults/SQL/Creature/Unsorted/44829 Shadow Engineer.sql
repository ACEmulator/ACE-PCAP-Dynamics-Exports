DELETE FROM `weenie` WHERE `class_Id` = 44829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44829, 'ace44829-shadowengineer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44829,   1,         16) /* ItemType - Creature */
     , (44829,   6,         -1) /* ItemsCapacity */
     , (44829,   7,         -1) /* ContainersCapacity */
     , (44829,  16,          1) /* ItemUseable - No */
     , (44829,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44829, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44829,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44829,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44829,   1, 'Shadow Engineer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44829,   1,   33556251) /* Setup */
     , (44829,   2,  150995091) /* MotionTable */
     , (44829,   3,  536870914) /* SoundTable */
     , (44829,   6,   67108990) /* PaletteBase */
     , (44829,   8,  100670398) /* Icon */
     , (44829,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44829, 8040, 4166779222, 52.62672, -17.40237, -9.195, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0156 [52.626720 -17.402370 -9.195000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44829, 8000, 3711328556) /* PCAPRecordedObjectIID */;
