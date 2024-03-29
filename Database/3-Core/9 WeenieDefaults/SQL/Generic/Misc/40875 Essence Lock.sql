DELETE FROM `weenie` WHERE `class_Id` = 40875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40875, 'ace40875-essencelock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40875,   1,        128) /* ItemType - Misc */
     , (40875,   6,         -1) /* ItemsCapacity */
     , (40875,   7,         -1) /* ContainersCapacity */
     , (40875,  16,         32) /* ItemUseable - Remote */
     , (40875,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40875,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40875,   1, True ) /* Stuck */
     , (40875,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40875,   1, 'Essence Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40875,   1, 0x020018C6) /* Setup */
     , (40875,   3, 0x20000014) /* SoundTable */
     , (40875,   8, 0x06005A56) /* Icon */
     , (40875,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40875, 8040, 0x2D6B0181, 141, 144, -3.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0181 [141.000000 144.000000 -3.600000] 1.000000 0.000000 0.000000 0.000000 */;
