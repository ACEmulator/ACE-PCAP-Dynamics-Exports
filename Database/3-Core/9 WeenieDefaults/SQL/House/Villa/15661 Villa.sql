DELETE FROM `weenie` WHERE `class_Id` = 15661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15661, 'housevilla2850', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15661,   1,        128) /* ItemType - Misc */
     , (15661,   5,         10) /* EncumbranceVal */
     , (15661,  16,          1) /* ItemUseable - No */
     , (15661,  19,          0) /* Value */
     , (15661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15661, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15661,   1, True ) /* Stuck */
     , (15661,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15661,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15661,   1, 0x02000A42) /* Setup */
     , (15661,   8, 0x0600218E) /* Icon */
     , (15661,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15661, 8040, 0x5EB401BC, 106.559, 38.1803, 17.9995, -0.99778, 0, 0, 0.066598) /* PCAPRecordedLocation */
/* @teleloc 0x5EB401BC [106.559000 38.180300 17.999500] -0.997780 0.000000 0.000000 0.066598 */;
