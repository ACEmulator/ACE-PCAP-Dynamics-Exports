DELETE FROM `weenie` WHERE `class_Id` = 10630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10630, 'housevilla938', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10630,   1,        128) /* ItemType - Misc */
     , (10630,   5,         10) /* EncumbranceVal */
     , (10630,  16,          1) /* ItemUseable - No */
     , (10630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10630, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10630,   1, True ) /* Stuck */
     , (10630,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10630,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10630,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10630,   1, 0x02000A42) /* Setup */
     , (10630,   8, 0x0600218E) /* Icon */
     , (10630,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10630, 8040, 0xD1AB0162, 38.9244, 60.9414, 63.9995, 0.557549, 0, 0, -0.830144) /* PCAPRecordedLocation */
/* @teleloc 0xD1AB0162 [38.924400 60.941400 63.999500] 0.557549 0.000000 0.000000 -0.830144 */;
