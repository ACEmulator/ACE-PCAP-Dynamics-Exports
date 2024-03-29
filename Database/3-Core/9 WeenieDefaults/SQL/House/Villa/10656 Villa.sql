DELETE FROM `weenie` WHERE `class_Id` = 10656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10656, 'housevilla964', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10656,   1,        128) /* ItemType - Misc */
     , (10656,   5,         10) /* EncumbranceVal */
     , (10656,  16,          1) /* ItemUseable - No */
     , (10656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10656, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10656,   1, True ) /* Stuck */
     , (10656,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10656,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10656,   1, 0x02000A42) /* Setup */
     , (10656,   8, 0x0600218E) /* Icon */
     , (10656,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10656, 8040, 0xDE7A0127, 85.2296, 153.722, 5.9995, -0.358327, 0, 0, -0.933596) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A0127 [85.229600 153.722000 5.999500] -0.358327 0.000000 0.000000 -0.933596 */;
