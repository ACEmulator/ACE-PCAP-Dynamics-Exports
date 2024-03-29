DELETE FROM `weenie` WHERE `class_Id` = 7473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7473, 'firespurt11', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7473,   1,        128) /* ItemType - Misc */
     , (7473,   5,          1) /* EncumbranceVal */
     , (7473,  16,          1) /* ItemUseable - No */
     , (7473,  19,          1) /* Value */
     , (7473,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7473,   1, True ) /* Stuck */
     , (7473,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7473,   1, '11-sec Firespurt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7473,   1, 0x020006A9) /* Setup */
     , (7473,   3, 0x20000052) /* SoundTable */
     , (7473,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7473, 8040, 0xB9ED0034, 151.7327, 87.58933, 39.09378, -0.999679, 0, 0, 0.025335) /* PCAPRecordedLocation */
/* @teleloc 0xB9ED0034 [151.732700 87.589330 39.093780] -0.999679 0.000000 0.000000 0.025335 */;
