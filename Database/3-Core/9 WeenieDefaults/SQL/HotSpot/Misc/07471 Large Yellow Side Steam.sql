DELETE FROM `weenie` WHERE `class_Id` = 7471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7471, 'sidestreamyellowlarge', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7471,   1,        128) /* ItemType - Misc */
     , (7471,   5,          1) /* EncumbranceVal */
     , (7471,  16,          1) /* ItemUseable - No */
     , (7471,  19,          1) /* Value */
     , (7471,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7471,   1, True ) /* Stuck */
     , (7471,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7471,   1, 'Large Yellow Side Steam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7471,   1, 0x020008D8) /* Setup */
     , (7471,   3, 0x20000052) /* SoundTable */
     , (7471,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7471, 8040, 0xB9ED002B, 132.9221, 69.64849, 29.12829, -0.999679, 0, 0, 0.025335) /* PCAPRecordedLocation */
/* @teleloc 0xB9ED002B [132.922100 69.648490 29.128290] -0.999679 0.000000 0.000000 0.025335 */;
