DELETE FROM `weenie` WHERE `class_Id` = 15116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15116, 'housevilla2629', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15116,   1,        128) /* ItemType - Misc */
     , (15116,   5,         10) /* EncumbranceVal */
     , (15116,  16,          1) /* ItemUseable - No */
     , (15116,  19,          0) /* Value */
     , (15116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15116, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15116,   1, True ) /* Stuck */
     , (15116,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15116,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15116,   1, 0x02000A42) /* Setup */
     , (15116,   8, 0x0600218E) /* Icon */
     , (15116,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15116, 8040, 0x6992019D, 133.379, 154.382, 35.9995, -0.99582, 0, 0, -0.091337) /* PCAPRecordedLocation */
/* @teleloc 0x6992019D [133.379000 154.382000 35.999500] -0.995820 0.000000 0.000000 -0.091337 */;
