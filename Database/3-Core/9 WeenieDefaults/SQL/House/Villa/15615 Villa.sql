DELETE FROM `weenie` WHERE `class_Id` = 15615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15615, 'housevilla2804', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15615,   1,        128) /* ItemType - Misc */
     , (15615,   5,         10) /* EncumbranceVal */
     , (15615,  16,          1) /* ItemUseable - No */
     , (15615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15615, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15615,   1, True ) /* Stuck */
     , (15615,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15615,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15615,   1, 0x02000A42) /* Setup */
     , (15615,   8, 0x0600218E) /* Icon */
     , (15615,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15615, 8040, 0xD1CC0162, 85.2589, 129.708, 37.9995, 0.032962, 0, 0, -0.999457) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC0162 [85.258900 129.708000 37.999500] 0.032962 0.000000 0.000000 -0.999457 */;
