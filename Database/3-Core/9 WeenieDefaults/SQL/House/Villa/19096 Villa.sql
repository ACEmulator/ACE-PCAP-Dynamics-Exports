DELETE FROM `weenie` WHERE `class_Id` = 19096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19096, 'housevilla4020', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19096,   1,        128) /* ItemType - Misc */
     , (19096,   5,         10) /* EncumbranceVal */
     , (19096,  16,          1) /* ItemUseable - No */
     , (19096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19096, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19096,   1, True ) /* Stuck */
     , (19096,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19096,   1, 0x02000A42) /* Setup */
     , (19096,   8, 0x0600218E) /* Icon */
     , (19096,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19096, 8040, 0xB2D30112, 65.0698, 100.232, 75.9995, -0.027317, 0, 0, 0.999627) /* PCAPRecordedLocation */
/* @teleloc 0xB2D30112 [65.069800 100.232000 75.999500] -0.027317 0.000000 0.000000 0.999627 */;
