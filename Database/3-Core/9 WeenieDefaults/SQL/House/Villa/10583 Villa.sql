DELETE FROM `weenie` WHERE `class_Id` = 10583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10583, 'housevilla891', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10583,   1,        128) /* ItemType - Misc */
     , (10583,   5,         10) /* EncumbranceVal */
     , (10583,  16,          1) /* ItemUseable - No */
     , (10583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10583, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10583,   1, True ) /* Stuck */
     , (10583,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10583,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10583,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10583,   1, 0x02000A42) /* Setup */
     , (10583,   8, 0x0600218E) /* Icon */
     , (10583,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10583, 8040, 0xD346019D, 36.683, 81.4798, 39.9995, 0.587403, 0, 0, 0.809294) /* PCAPRecordedLocation */
/* @teleloc 0xD346019D [36.683000 81.479800 39.999500] 0.587403 0.000000 0.000000 0.809294 */;
