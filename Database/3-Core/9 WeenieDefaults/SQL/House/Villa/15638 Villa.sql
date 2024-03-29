DELETE FROM `weenie` WHERE `class_Id` = 15638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15638, 'housevilla2827', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15638,   1,        128) /* ItemType - Misc */
     , (15638,   5,         10) /* EncumbranceVal */
     , (15638,  16,          1) /* ItemUseable - No */
     , (15638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15638, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15638,   1, True ) /* Stuck */
     , (15638,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15638,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15638,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15638,   1, 0x02000A42) /* Setup */
     , (15638,   8, 0x0600218E) /* Icon */
     , (15638,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15638, 8040, 0x9390012E, 28.0824, 102.732, 31.9995, -0.700947, 0, 0, -0.713213) /* PCAPRecordedLocation */
/* @teleloc 0x9390012E [28.082400 102.732000 31.999500] -0.700947 0.000000 0.000000 -0.713213 */;
