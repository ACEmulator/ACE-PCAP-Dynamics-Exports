DELETE FROM `weenie` WHERE `class_Id` = 14105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14105, 'housevilla1913', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14105,   1,        128) /* ItemType - Misc */
     , (14105,   5,         10) /* EncumbranceVal */
     , (14105,  16,          1) /* ItemUseable - No */
     , (14105,  19,          0) /* Value */
     , (14105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14105, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14105,   1, True ) /* Stuck */
     , (14105,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14105,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14105,   1, 0x02000A42) /* Setup */
     , (14105,   8, 0x0600218E) /* Icon */
     , (14105,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14105, 8040, 0x4DE70124, 58.5115, 158.679, 1.9995, -0.742022, 0, 0, 0.670375) /* PCAPRecordedLocation */
/* @teleloc 0x4DE70124 [58.511500 158.679000 1.999500] -0.742022 0.000000 0.000000 0.670375 */;
