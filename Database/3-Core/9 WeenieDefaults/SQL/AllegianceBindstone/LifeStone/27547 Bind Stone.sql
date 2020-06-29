DELETE FROM `weenie` WHERE `class_Id` = 27547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27547, 'bindstone', 65, '2019-02-10 00:00:00') /* AllegianceBindstone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27547,   1,  268435456) /* ItemType - LifeStone */
     , (27547,  16,         32) /* ItemUseable - Remote */
     , (27547,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (27547,  95,          1) /* RadarBlipColor - LifeStone */
     , (27547, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27547,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27547,   1, 'Bind Stone') /* Name */
     , (27547,  14, 'Allegiance monarchs can use this item to set the town recall point for their allegiances.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27547,   1,   33558700) /* Setup */
     , (27547,   2,  150995296) /* MotionTable */
     , (27547,   3,  536870932) /* SoundTable */
     , (27547,   6,   67113296) /* PaletteBase */
     , (27547,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27547, 8040, 3465871412, 158.128, 95.0613, 20, 0.8105913, 0, 0, -0.5856122) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [158.128000 95.061300 20.000000] 0.810591 0.000000 0.000000 -0.585612 */;
