DELETE FROM `weenie` WHERE `class_Id` = 10639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10639, 'housevilla947', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10639,   1,        128) /* ItemType - Misc */
     , (10639,   5,         10) /* EncumbranceVal */
     , (10639,  16,          1) /* ItemUseable - No */
     , (10639,  19,          0) /* Value */
     , (10639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10639, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10639,   1, True ) /* Stuck */
     , (10639,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10639,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10639,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10639,   1, 0x02000A42) /* Setup */
     , (10639,   8, 0x0600218E) /* Icon */
     , (10639,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10639, 8040, 0x808B0143, 106.963, 110.79, 239.9995, 0.899526, 0, 0, -0.436867) /* PCAPRecordedLocation */
/* @teleloc 0x808B0143 [106.963000 110.790000 239.999500] 0.899526 0.000000 0.000000 -0.436867 */;
