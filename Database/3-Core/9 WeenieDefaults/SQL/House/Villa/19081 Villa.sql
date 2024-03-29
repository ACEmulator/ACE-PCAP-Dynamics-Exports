DELETE FROM `weenie` WHERE `class_Id` = 19081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19081, 'housevilla4005', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19081,   1,        128) /* ItemType - Misc */
     , (19081,   5,         10) /* EncumbranceVal */
     , (19081,  16,          1) /* ItemUseable - No */
     , (19081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19081, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19081,   1, True ) /* Stuck */
     , (19081,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19081,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19081,   1, 0x02000A42) /* Setup */
     , (19081,   8, 0x0600218E) /* Icon */
     , (19081,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19081, 8040, 0xAC4E0127, 132.758, 109.621, 19.9995, -0.709421, 0, 0, 0.704785) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E0127 [132.758000 109.621000 19.999500] -0.709421 0.000000 0.000000 0.704785 */;
