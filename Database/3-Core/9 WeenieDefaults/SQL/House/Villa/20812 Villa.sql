DELETE FROM `weenie` WHERE `class_Id` = 20812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20812, 'housevilla6213', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20812,   1,        128) /* ItemType - Misc */
     , (20812,   5,         10) /* EncumbranceVal */
     , (20812,  16,          1) /* ItemUseable - No */
     , (20812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20812, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20812,   1, True ) /* Stuck */
     , (20812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20812,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20812,   1, 0x02000A42) /* Setup */
     , (20812,   8, 0x0600218E) /* Icon */
     , (20812,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20812, 8040, 0x75AB0112, 164.215, 42.924, 81.9995, -0.695456, 0, 0, 0.718569) /* PCAPRecordedLocation */
/* @teleloc 0x75AB0112 [164.215000 42.924000 81.999500] -0.695456 0.000000 0.000000 0.718569 */;
