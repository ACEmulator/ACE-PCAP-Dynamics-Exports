DELETE FROM `weenie` WHERE `class_Id` = 15659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15659, 'housevilla2848', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15659,   1,        128) /* ItemType - Misc */
     , (15659,   5,         10) /* EncumbranceVal */
     , (15659,  16,          1) /* ItemUseable - No */
     , (15659,  19,          0) /* Value */
     , (15659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15659, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15659,   1, True ) /* Stuck */
     , (15659,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15659,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15659,   1, 0x02000A42) /* Setup */
     , (15659,   8, 0x0600218E) /* Icon */
     , (15659,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15659, 8040, 0x5EB40188, 126.445, 164.474, 23.9995, -0.998608, 0, 0, 0.052751) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40188 [126.445000 164.474000 23.999500] -0.998608 0.000000 0.000000 0.052751 */;
