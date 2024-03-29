DELETE FROM `weenie` WHERE `class_Id` = 10513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10513, 'housevilla821', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10513,   1,        128) /* ItemType - Misc */
     , (10513,   5,         10) /* EncumbranceVal */
     , (10513,  16,          1) /* ItemUseable - No */
     , (10513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10513, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10513,   1, True ) /* Stuck */
     , (10513,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10513,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10513,   1, 0x02000A42) /* Setup */
     , (10513,   8, 0x0600218E) /* Icon */
     , (10513,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10513, 8040, 0xBB8E0181, 154.316, 154.118, 35.9995, -0.814241, 0, 0, 0.580527) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E0181 [154.316000 154.118000 35.999500] -0.814241 0.000000 0.000000 0.580527 */;
