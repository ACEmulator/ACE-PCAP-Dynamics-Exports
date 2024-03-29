DELETE FROM `weenie` WHERE `class_Id` = 10131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10131, 'housecottage439', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10131,   1,        128) /* ItemType - Misc */
     , (10131,   5,         10) /* EncumbranceVal */
     , (10131,  16,          1) /* ItemUseable - No */
     , (10131,  19,          0) /* Value */
     , (10131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10131, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10131,   1, True ) /* Stuck */
     , (10131,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10131,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10131,   1, 0x02000A42) /* Setup */
     , (10131,   8, 0x06002181) /* Icon */
     , (10131,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10131, 8040, 0xA23D0122, 128.968, 155.426, 69.9995, 0.99937, 0, 0, 0.035492) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0122 [128.968000 155.426000 69.999500] 0.999370 0.000000 0.000000 0.035492 */;
