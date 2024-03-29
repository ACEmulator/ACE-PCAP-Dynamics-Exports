DELETE FROM `weenie` WHERE `class_Id` = 14112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14112, 'housevilla1920', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14112,   1,        128) /* ItemType - Misc */
     , (14112,   5,         10) /* EncumbranceVal */
     , (14112,  16,          1) /* ItemUseable - No */
     , (14112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14112, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14112,   1, True ) /* Stuck */
     , (14112,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14112,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14112,   1, 0x02000A42) /* Setup */
     , (14112,   8, 0x0600218E) /* Icon */
     , (14112,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14112, 8040, 0x71E401A4, 29.8874, 91.212, 171.9995, 0.991421, 0, 0, -0.130705) /* PCAPRecordedLocation */
/* @teleloc 0x71E401A4 [29.887400 91.212000 171.999500] 0.991421 0.000000 0.000000 -0.130705 */;
