DELETE FROM `weenie` WHERE `class_Id` = 9822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9822, 'housecottage130', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9822,   1,        128) /* ItemType - Misc */
     , (9822,   5,         10) /* EncumbranceVal */
     , (9822,  16,          1) /* ItemUseable - No */
     , (9822,  19,          0) /* Value */
     , (9822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9822, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9822,   1, True ) /* Stuck */
     , (9822,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9822,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9822,   1, 0x02000A42) /* Setup */
     , (9822,   8, 0x06002181) /* Icon */
     , (9822,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9822, 8040, 0xB2B3010D, 86.3314, 156.589, 115.9995, -0.999266, 0, 0, -0.038312) /* PCAPRecordedLocation */
/* @teleloc 0xB2B3010D [86.331400 156.589000 115.999500] -0.999266 0.000000 0.000000 -0.038312 */;
