DELETE FROM `weenie` WHERE `class_Id` = 10653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10653, 'housevilla961', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10653,   1,        128) /* ItemType - Misc */
     , (10653,   5,         10) /* EncumbranceVal */
     , (10653,  16,          1) /* ItemUseable - No */
     , (10653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10653, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10653,   1, True ) /* Stuck */
     , (10653,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10653,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10653,   1, 0x02000A42) /* Setup */
     , (10653,   8, 0x0600218E) /* Icon */
     , (10653,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10653, 8040, 0xA49F01A7, 162.039, 76.4717, 119.9995, -0.035781, 0, 0, 0.99936) /* PCAPRecordedLocation */
/* @teleloc 0xA49F01A7 [162.039000 76.471700 119.999500] -0.035781 0.000000 0.000000 0.999360 */;
