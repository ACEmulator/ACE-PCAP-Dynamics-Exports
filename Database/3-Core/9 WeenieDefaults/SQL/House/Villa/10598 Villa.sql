DELETE FROM `weenie` WHERE `class_Id` = 10598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10598, 'housevilla906', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10598,   1,        128) /* ItemType - Misc */
     , (10598,   5,         10) /* EncumbranceVal */
     , (10598,  16,          1) /* ItemUseable - No */
     , (10598,  19,          0) /* Value */
     , (10598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10598, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10598,   1, True ) /* Stuck */
     , (10598,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10598,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10598,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10598,   1, 0x02000A42) /* Setup */
     , (10598,   8, 0x0600218E) /* Icon */
     , (10598,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10598, 8040, 0xC9C3014A, 163.509, 42.2217, 17.9995, 0.749859, 0, 0, -0.661598) /* PCAPRecordedLocation */
/* @teleloc 0xC9C3014A [163.509000 42.221700 17.999500] 0.749859 0.000000 0.000000 -0.661598 */;
