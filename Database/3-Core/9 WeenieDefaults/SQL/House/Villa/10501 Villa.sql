DELETE FROM `weenie` WHERE `class_Id` = 10501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10501, 'housevilla809', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10501,   1,        128) /* ItemType - Misc */
     , (10501,   5,         10) /* EncumbranceVal */
     , (10501,  16,          1) /* ItemUseable - No */
     , (10501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10501, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10501,   1, True ) /* Stuck */
     , (10501,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10501,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10501,   1, 0x02000A42) /* Setup */
     , (10501,   8, 0x0600218E) /* Icon */
     , (10501,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10501, 8040, 0x40BF0162, 38.2229, 37.274, 7.9995, -0.616467, 0, 0, -0.787381) /* PCAPRecordedLocation */
/* @teleloc 0x40BF0162 [38.222900 37.274000 7.999500] -0.616467 0.000000 0.000000 -0.787381 */;
