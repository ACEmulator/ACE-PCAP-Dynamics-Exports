DELETE FROM `weenie` WHERE `class_Id` = 14233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14233, 'housemansion2441', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14233,   1,        128) /* ItemType - Misc */
     , (14233,   5,         10) /* EncumbranceVal */
     , (14233,  16,          1) /* ItemUseable - No */
     , (14233,  19,          0) /* Value */
     , (14233,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14233, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14233,   1, True ) /* Stuck */
     , (14233,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14233,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14233,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14233,   1, 0x02000A42) /* Setup */
     , (14233,   8, 0x0600218B) /* Icon */
     , (14233,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14233, 8040, 0xDB2E0104, 88.2858, 101.988, 277.9995, -0.007898, 0, 0, 0.999969) /* PCAPRecordedLocation */
/* @teleloc 0xDB2E0104 [88.285800 101.988000 277.999500] -0.007898 0.000000 0.000000 0.999969 */;
