DELETE FROM `weenie` WHERE `class_Id` = 19080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19080, 'housevilla4004', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19080,   1,        128) /* ItemType - Misc */
     , (19080,   5,         10) /* EncumbranceVal */
     , (19080,  16,          1) /* ItemUseable - No */
     , (19080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19080, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19080,   1, True ) /* Stuck */
     , (19080,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19080,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19080,   1, 0x02000A42) /* Setup */
     , (19080,   8, 0x0600218E) /* Icon */
     , (19080,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19080, 8040, 0xAC4E0112, 149.915, 164.738, 19.9995, -0.999905, 0, 0, 0.01377) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E0112 [149.915000 164.738000 19.999500] -0.999905 0.000000 0.000000 0.013770 */;
