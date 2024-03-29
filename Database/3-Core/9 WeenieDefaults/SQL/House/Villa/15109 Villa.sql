DELETE FROM `weenie` WHERE `class_Id` = 15109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15109, 'housevilla2622', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15109,   1,        128) /* ItemType - Misc */
     , (15109,   5,         10) /* EncumbranceVal */
     , (15109,  16,          1) /* ItemUseable - No */
     , (15109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15109, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15109,   1, True ) /* Stuck */
     , (15109,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15109,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15109,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15109,   1, 0x02000A42) /* Setup */
     , (15109,   8, 0x0600218E) /* Icon */
     , (15109,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15109, 8040, 0x7AA20127, 34.4356, 37.6348, 61.9995, 0.99253, 0, 0, 0.122001) /* PCAPRecordedLocation */
/* @teleloc 0x7AA20127 [34.435600 37.634800 61.999500] 0.992530 0.000000 0.000000 0.122001 */;
