DELETE FROM `weenie` WHERE `class_Id` = 14083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14083, 'housevilla1891', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14083,   1,        128) /* ItemType - Misc */
     , (14083,   5,         10) /* EncumbranceVal */
     , (14083,  16,          1) /* ItemUseable - No */
     , (14083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14083, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14083,   1, True ) /* Stuck */
     , (14083,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14083,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14083,   1, 0x02000A42) /* Setup */
     , (14083,   8, 0x0600218E) /* Icon */
     , (14083,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14083, 8040, 0xA06E0169, 65.1731, 26.8349, 29.9995, -0.038558, 0, 0, -0.999256) /* PCAPRecordedLocation */
/* @teleloc 0xA06E0169 [65.173100 26.834900 29.999500] -0.038558 0.000000 0.000000 -0.999256 */;
