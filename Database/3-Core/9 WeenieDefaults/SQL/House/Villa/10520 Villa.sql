DELETE FROM `weenie` WHERE `class_Id` = 10520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10520, 'housevilla828', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10520,   1,        128) /* ItemType - Misc */
     , (10520,   5,         10) /* EncumbranceVal */
     , (10520,  16,          1) /* ItemUseable - No */
     , (10520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10520, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10520,   1, True ) /* Stuck */
     , (10520,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10520,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10520,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10520,   1, 0x02000A42) /* Setup */
     , (10520,   8, 0x0600218E) /* Icon */
     , (10520,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10520, 8040, 0xBC870162, 133.428, 130.387, 25.9995, -0.995125, 0, 0, -0.098625) /* PCAPRecordedLocation */
/* @teleloc 0xBC870162 [133.428000 130.387000 25.999500] -0.995125 0.000000 0.000000 -0.098625 */;
