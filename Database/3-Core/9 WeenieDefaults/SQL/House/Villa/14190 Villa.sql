DELETE FROM `weenie` WHERE `class_Id` = 14190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14190, 'housevilla2408', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14190,   1,        128) /* ItemType - Misc */
     , (14190,   5,         10) /* EncumbranceVal */
     , (14190,  16,          1) /* ItemUseable - No */
     , (14190,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14190, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14190,   1, True ) /* Stuck */
     , (14190,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14190,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14190,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14190,   1,   33557058) /* Setup */
     , (14190,   8,  100671886) /* Icon */
     , (14190,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14190, 8040, 1671954727, 37.8233, 37.5828, 51.9995, -0.7264983, 0, 0, 0.6871682) /* PCAPRecordedLocation */
/* @teleloc 0x63A80127 [37.823300 37.582800 51.999500] -0.726498 0.000000 0.000000 0.687168 */;
