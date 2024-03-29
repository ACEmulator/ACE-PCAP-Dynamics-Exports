DELETE FROM `weenie` WHERE `class_Id` = 15613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15613, 'housevilla2802', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15613,   1,        128) /* ItemType - Misc */
     , (15613,   5,         10) /* EncumbranceVal */
     , (15613,  16,          1) /* ItemUseable - No */
     , (15613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15613, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15613,   1, True ) /* Stuck */
     , (15613,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15613,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15613,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15613,   1, 0x02000A42) /* Setup */
     , (15613,   8, 0x0600218E) /* Icon */
     , (15613,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15613, 8040, 0xD1CC0127, 59.0236, 37.7466, 37.9995, 0.995867, 0, 0, -0.090829) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC0127 [59.023600 37.746600 37.999500] 0.995867 0.000000 0.000000 -0.090829 */;
