DELETE FROM `weenie` WHERE `class_Id` = 14146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14146, 'housevilla2364', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14146,   1,        128) /* ItemType - Misc */
     , (14146,   5,         10) /* EncumbranceVal */
     , (14146,  16,          1) /* ItemUseable - No */
     , (14146,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14146, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14146,   1, True ) /* Stuck */
     , (14146,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14146,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14146,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14146,   1, 0x02000A42) /* Setup */
     , (14146,   8, 0x0600218E) /* Icon */
     , (14146,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14146, 8040, 0x95A30108, 62.0421, 37.1134, 47.9995, -0.734323, 0, 0, 0.6788) /* PCAPRecordedLocation */
/* @teleloc 0x95A30108 [62.042100 37.113400 47.999500] -0.734323 0.000000 0.000000 0.678800 */;
