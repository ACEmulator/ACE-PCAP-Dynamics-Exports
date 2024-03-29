DELETE FROM `weenie` WHERE `class_Id` = 19098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19098, 'housevilla4022', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19098,   1,        128) /* ItemType - Misc */
     , (19098,   5,         10) /* EncumbranceVal */
     , (19098,  16,          1) /* ItemUseable - No */
     , (19098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19098, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19098,   1, True ) /* Stuck */
     , (19098,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19098,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19098,   1, 0x02000A42) /* Setup */
     , (19098,   8, 0x0600218E) /* Icon */
     , (19098,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19098, 8040, 0xB2D30146, 82.9373, 37.8189, 73.9995, 0.998315, 0, 0, -0.058033) /* PCAPRecordedLocation */
/* @teleloc 0xB2D30146 [82.937300 37.818900 73.999500] 0.998315 0.000000 0.000000 -0.058033 */;
