DELETE FROM `weenie` WHERE `class_Id` = 14079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14079, 'housevilla1887', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14079,   1,        128) /* ItemType - Misc */
     , (14079,   5,         10) /* EncumbranceVal */
     , (14079,  16,          1) /* ItemUseable - No */
     , (14079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14079, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14079,   1, True ) /* Stuck */
     , (14079,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14079,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14079,   1, 0x02000A42) /* Setup */
     , (14079,   8, 0x0600218E) /* Icon */
     , (14079,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14079, 8040, 0x5FA2019D, 36.2905, 153.55, 33.9995, 0.721881, 0, 0, 0.692018) /* PCAPRecordedLocation */
/* @teleloc 0x5FA2019D [36.290500 153.550000 33.999500] 0.721881 0.000000 0.000000 0.692018 */;
