DELETE FROM `weenie` WHERE `class_Id` = 15639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15639, 'housevilla2828', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15639,   1,        128) /* ItemType - Misc */
     , (15639,   5,         10) /* EncumbranceVal */
     , (15639,  16,          1) /* ItemUseable - No */
     , (15639,  19,          0) /* Value */
     , (15639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15639, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15639,   1, True ) /* Stuck */
     , (15639,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15639,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15639,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15639,   1, 0x02000A42) /* Setup */
     , (15639,   8, 0x0600218E) /* Icon */
     , (15639,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15639, 8040, 0x93900143, 61.4871, 154.199, 29.9995, -0.090888, 0, 0, 0.995861) /* PCAPRecordedLocation */
/* @teleloc 0x93900143 [61.487100 154.199000 29.999500] -0.090888 0.000000 0.000000 0.995861 */;
