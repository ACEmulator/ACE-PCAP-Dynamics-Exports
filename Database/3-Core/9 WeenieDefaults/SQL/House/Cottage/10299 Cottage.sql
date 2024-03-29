DELETE FROM `weenie` WHERE `class_Id` = 10299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10299, 'housecottage607', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10299,   1,        128) /* ItemType - Misc */
     , (10299,   5,         10) /* EncumbranceVal */
     , (10299,  16,          1) /* ItemUseable - No */
     , (10299,  19,          0) /* Value */
     , (10299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10299, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10299,   1, True ) /* Stuck */
     , (10299,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10299,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10299,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10299,   1, 0x02000A42) /* Setup */
     , (10299,   8, 0x06002181) /* Icon */
     , (10299,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10299, 8040, 0xCB6B011B, 81.7912, 154.812, 59.9995, 0.99979, 0, 0, 0.020475) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B011B [81.791200 154.812000 59.999500] 0.999790 0.000000 0.000000 0.020475 */;
