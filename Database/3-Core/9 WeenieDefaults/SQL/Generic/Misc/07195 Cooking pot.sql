DELETE FROM `weenie` WHERE `class_Id` = 7195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7195, 'campcookingpot', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7195,   1,        128) /* ItemType - Misc */
     , (7195,   5,         50) /* EncumbranceVal */
     , (7195,  16,          1) /* ItemUseable - No */
     , (7195,  19,          0) /* Value */
     , (7195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7195,   1, True ) /* Stuck */
     , (7195,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7195,   1, 'Cooking pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7195,   1, 0x02000351) /* Setup */
     , (7195,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7195, 8040, 0x21700029, 133.76, 22.7894, 177.9875, 0.633789, 0, 0, 0.773506) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [133.760000 22.789400 177.987500] 0.633789 0.000000 0.000000 0.773506 */;
