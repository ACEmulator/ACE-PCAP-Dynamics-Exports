DELETE FROM `weenie` WHERE `class_Id` = 20826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20826, 'housevilla6227', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20826,   1,        128) /* ItemType - Misc */
     , (20826,   5,         10) /* EncumbranceVal */
     , (20826,  16,          1) /* ItemUseable - No */
     , (20826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20826, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20826,   1, True ) /* Stuck */
     , (20826,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20826,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20826,   1, 0x02000A42) /* Setup */
     , (20826,   8, 0x0600218E) /* Icon */
     , (20826,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20826, 8040, 0x5FA10112, 101.617, 115.999, 55.9995, -0.99535, 0, 0, 0.096328) /* PCAPRecordedLocation */
/* @teleloc 0x5FA10112 [101.617000 115.999000 55.999500] -0.995350 0.000000 0.000000 0.096328 */;
