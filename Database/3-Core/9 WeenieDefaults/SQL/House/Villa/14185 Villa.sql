DELETE FROM `weenie` WHERE `class_Id` = 14185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14185, 'housevilla2403', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14185,   1,        128) /* ItemType - Misc */
     , (14185,   5,         10) /* EncumbranceVal */
     , (14185,  16,          1) /* ItemUseable - No */
     , (14185,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14185, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14185,   1, True ) /* Stuck */
     , (14185,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14185,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14185,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14185,   1, 0x02000A42) /* Setup */
     , (14185,   8, 0x0600218E) /* Icon */
     , (14185,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14185, 8040, 0x5BA60112, 76.5387, 102.575, 51.9995, 0.714722, 0, 0, -0.699409) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60112 [76.538700 102.575000 51.999500] 0.714722 0.000000 0.000000 -0.699409 */;
