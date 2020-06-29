DELETE FROM `weenie` WHERE `class_Id` = 15119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15119, 'housevilla2632', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15119,   1,        128) /* ItemType - Misc */
     , (15119,   5,         10) /* EncumbranceVal */
     , (15119,  16,          1) /* ItemUseable - No */
     , (15119,  19,          0) /* Value */
     , (15119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15119, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15119,   1, True ) /* Stuck */
     , (15119,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15119,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15119,   1,   33557058) /* Setup */
     , (15119,   8,  100671886) /* Icon */
     , (15119,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15119, 8040, 1771176200, 58.4265, 37.731, 15.9995, -0.9997141, 0, 0, 0.0239116) /* PCAPRecordedLocation */
/* @teleloc 0x69920108 [58.426500 37.731000 15.999500] -0.999714 0.000000 0.000000 0.023912 */;
