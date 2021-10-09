DELETE FROM `weenie` WHERE `class_Id` = 10554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10554, 'housevilla862', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10554,   1,        128) /* ItemType - Misc */
     , (10554,   5,         10) /* EncumbranceVal */
     , (10554,  16,          1) /* ItemUseable - No */
     , (10554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10554, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10554,   1, True ) /* Stuck */
     , (10554,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10554,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10554,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10554,   1, 0x02000A42) /* Setup */
     , (10554,   8, 0x0600218E) /* Icon */
     , (10554,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10554, 8040, 0xD5510124, 131.05, 63.0796, 49.9995, 0.966596, 0, 0, -0.256303) /* PCAPRecordedLocation */
/* @teleloc 0xD5510124 [131.050000 63.079600 49.999500] 0.966596 0.000000 0.000000 -0.256303 */;
