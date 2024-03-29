DELETE FROM `weenie` WHERE `class_Id` = 10648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10648, 'housevilla956', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10648,   1,        128) /* ItemType - Misc */
     , (10648,   5,         10) /* EncumbranceVal */
     , (10648,  16,          1) /* ItemUseable - No */
     , (10648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10648, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10648,   1, True ) /* Stuck */
     , (10648,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10648,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10648,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10648,   1, 0x02000A42) /* Setup */
     , (10648,   8, 0x0600218E) /* Icon */
     , (10648,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10648, 8040, 0xA49F0112, 149.96, 163.445, 125.9995, -0.998819, 0, 0, 0.048589) /* PCAPRecordedLocation */
/* @teleloc 0xA49F0112 [149.960000 163.445000 125.999500] -0.998819 0.000000 0.000000 0.048589 */;
