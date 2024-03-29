DELETE FROM `weenie` WHERE `class_Id` = 19082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19082, 'housevilla4006', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19082,   1,        128) /* ItemType - Misc */
     , (19082,   5,         10) /* EncumbranceVal */
     , (19082,  16,          1) /* ItemUseable - No */
     , (19082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19082, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19082,   1, True ) /* Stuck */
     , (19082,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19082,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19082,   1, 0x02000A42) /* Setup */
     , (19082,   8, 0x0600218E) /* Icon */
     , (19082,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19082, 8040, 0xC8C2014D, 28.5892, 78.4148, 17.9995, -0.691083, 0, 0, -0.722776) /* PCAPRecordedLocation */
/* @teleloc 0xC8C2014D [28.589200 78.414800 17.999500] -0.691083 0.000000 0.000000 -0.722776 */;
