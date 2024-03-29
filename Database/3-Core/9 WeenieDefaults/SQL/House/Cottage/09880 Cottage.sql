DELETE FROM `weenie` WHERE `class_Id` = 9880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9880, 'housecottage188', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9880,   1,        128) /* ItemType - Misc */
     , (9880,   5,         10) /* EncumbranceVal */
     , (9880,  16,          1) /* ItemUseable - No */
     , (9880,  19,          0) /* Value */
     , (9880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9880, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9880,   1, True ) /* Stuck */
     , (9880,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9880,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9880,   1, 0x02000A42) /* Setup */
     , (9880,   8, 0x06002181) /* Icon */
     , (9880,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9880, 8040, 0xF24F010D, 86.7549, 58.4806, 19.9995, -0.652427, 0, 0, -0.757852) /* PCAPRecordedLocation */
/* @teleloc 0xF24F010D [86.754900 58.480600 19.999500] -0.652427 0.000000 0.000000 -0.757852 */;
