DELETE FROM `weenie` WHERE `class_Id` = 14175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14175, 'housevilla2393', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14175,   1,        128) /* ItemType - Misc */
     , (14175,   5,         10) /* EncumbranceVal */
     , (14175,  16,          1) /* ItemUseable - No */
     , (14175,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14175, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14175,   1, True ) /* Stuck */
     , (14175,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14175,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14175,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14175,   1, 0x02000A42) /* Setup */
     , (14175,   8, 0x0600218E) /* Icon */
     , (14175,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14175, 8040, 0xAC950112, 163.665, 42.2735, 81.9995, -0.596391, 0, 0, 0.802694) /* PCAPRecordedLocation */
/* @teleloc 0xAC950112 [163.665000 42.273500 81.999500] -0.596391 0.000000 0.000000 0.802694 */;
