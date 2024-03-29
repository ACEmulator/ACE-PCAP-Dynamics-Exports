DELETE FROM `weenie` WHERE `class_Id` = 19114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19114, 'housevilla4038', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19114,   1,        128) /* ItemType - Misc */
     , (19114,   5,         10) /* EncumbranceVal */
     , (19114,  16,          1) /* ItemUseable - No */
     , (19114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19114, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19114,   1, True ) /* Stuck */
     , (19114,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19114,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19114,   1, 0x02000A42) /* Setup */
     , (19114,   8, 0x0600218E) /* Icon */
     , (19114,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19114, 8040, 0x86B40112, 165.613, 113.97, 69.9995, -0.68731, 0, 0, 0.726364) /* PCAPRecordedLocation */
/* @teleloc 0x86B40112 [165.613000 113.970000 69.999500] -0.687310 0.000000 0.000000 0.726364 */;
