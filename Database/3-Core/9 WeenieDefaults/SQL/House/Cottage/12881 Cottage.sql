DELETE FROM `weenie` WHERE `class_Id` = 12881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12881, 'housecottage1257', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12881,   1,        128) /* ItemType - Misc */
     , (12881,   5,         10) /* EncumbranceVal */
     , (12881,  16,          1) /* ItemUseable - No */
     , (12881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12881, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12881,   1, True ) /* Stuck */
     , (12881,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12881,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12881,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12881,   1, 0x02000A42) /* Setup */
     , (12881,   8, 0x06002181) /* Icon */
     , (12881,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12881, 8040, 0xA2C10118, 36.9028, 111.004, 83.9995, 0.702807, 0, 0, -0.711381) /* PCAPRecordedLocation */
/* @teleloc 0xA2C10118 [36.902800 111.004000 83.999500] 0.702807 0.000000 0.000000 -0.711381 */;
