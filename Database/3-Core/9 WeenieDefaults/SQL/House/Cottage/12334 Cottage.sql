DELETE FROM `weenie` WHERE `class_Id` = 12334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12334, 'housecottage1024', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12334,   1,        128) /* ItemType - Misc */
     , (12334,   5,         10) /* EncumbranceVal */
     , (12334,  16,          1) /* ItemUseable - No */
     , (12334,  19,          0) /* Value */
     , (12334,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12334, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12334,   1, True ) /* Stuck */
     , (12334,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12334,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12334,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12334,   1, 0x02000A42) /* Setup */
     , (12334,   8, 0x06002181) /* Icon */
     , (12334,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12334, 8040, 0x77920110, 38.1633, 32.5248, 51.9995, -0.386234, 0, 0, -0.922401) /* PCAPRecordedLocation */
/* @teleloc 0x77920110 [38.163300 32.524800 51.999500] -0.386234 0.000000 0.000000 -0.922401 */;
